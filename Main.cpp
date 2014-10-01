#include <string.h>
#include <string>
#include <stdio.h>
#include <sys/epoll.h>
#include <stdlib.h>
#include <pthread.h>
#include <map>
#include <sys/types.h>
#include <sys/syscall.h>
#include <unistd.h>
#include <iostream>
#include "HTTPHandler.hpp"
#include "String.hpp"
#include <time.h>
#include <fstream>
#include <sys/errno.h>
#include "Epoll.hpp"

#define MAX_EVENTS 256
#define URL_LIST_LOCATION "UrlList_500"

/* global data */
String url500;
Epoll gEpoll;
String gWebsiteDir = "./WebStore/";

/* read the url list from file */
int init()
{
    char urlLocation[] = URL_LIST_LOCATION;
    std::ifstream ipFile(urlLocation,std::ios::out);
    if(ipFile.is_open())
    {
        String temp;
        while(!ipFile.eof())
        {
            ipFile >> temp;
            url500 += temp + " ";
        }

        ipFile.close();
        return 1;
    }
    return 0;
}

std::string getUrlData(std::string url)
{
    String ret;
    return ret;
}

int writeToFile(String url,String data)
{
    /* prepare the location */
    if(url.contains("/"))
    {
        url = url.before("/");
    }

    String temp = gWebsiteDir + url;
    /* write to a file */
    std::ofstream opFile(temp.c_str(),std::ios::app);
    if(opFile.is_open())
    {
        opFile << data << std::endl;
        opFile.close();
    }
    else
    {
        std::cerr << "open file error"<< errno << " " << temp << std::endl;
        return 0;
    }
    return 1;
}

int epollWait(int intr)
{
    int n = 0,ret = 0;
    EpollEvent events[MAX_EVENTS];

    n = gEpoll.wait(events,MAX_EVENTS,intr);

    for(int i = 0;i < n;i++)
    {
        EpollData *epollData = (EpollData*)events[i].data.ptr;

#if 0
        printf("event triggered in fd %d\n",epollData->fd);

        if(events[i].events & EPOLLERR)
        {
            printf("EPOLLERR\n");
        }
        if(events[i].events & EPOLLHUP)
        {
            printf("EPOLLHUP\n");
        }
        if(events[i].events & EPOLLRDHUP)
        {
            printf("EPOLLRDHUP\n");
        }
        if(events[i].events & EPOLLIN)
        {
            printf("EPOLLIN\n");
        }
        if(events[i].events & EPOLLOUT)
        {
            printf("EPOLLOUT\n");
        }
#endif

        if (((events[i].events & EPOLLERR) ||
                    (events[i].events & EPOLLHUP) ||
                    (events[i].events & EPOLLRDHUP)) &&
                (!((events[i].events & EPOLLIN) ||
                   (events[i].events & EPOLLOUT))))
        {
            printf("%s completed\n",epollData->url.c_str());
            ::close(epollData->fd);
            delete(epollData);
            gEpoll.removeFdFromSet(epollData->fd);
            ret = 0;
        }
        else
        {
#if 0
            if(events[i].events & EPOLLIN)
            {
                printf("EPOLLIN\n");
            }
            if(events[i].events & EPOLLOUT)
            {
                printf("EPOLLOUT\n");
            }
            if(events[i].events & EPOLLPRI)
            {
                printf("EPOLLPRI\n");
            }
#endif

            String data;
            HTTPHandler httpHandler(epollData->fd,epollData->url);
            if((!epollData->isWriteComplete) && (events[i].events & EPOLLOUT))
            {
                httpHandler.sendGetRequest();
                epollData->isWriteComplete = true;
                gEpoll.addFdToSet(epollData->fd,epollData);
            }
            if((events[i].events & EPOLLIN) || (events[i].events & EPOLLPRI))
            {
                httpHandler.getResponse(data);
            }
        }
    }
    return ret;
}

int main(int argc, char **argv) 
{
    std::cout << "Starting..." << std::endl;
    String url;
    int count = 0, urlCount = 20, intrCount = 5;
    time_t startTime = time(NULL);

    if(argc == 2)
    {
        urlCount = String(argv[1]).toInteger();
        if(urlCount > 500)
        {
            std::cerr << "Count should be less than 500" << std::endl;
        }
        printf("fetching %d urls\n\n\n",urlCount);
    }

    /* initialize */
    init();

    while((!url500.empty()) && (count < urlCount))
    {
        intrCount--;
        /* get the url */
        if(url500.contains(" "))
        {
            url = url500.before(" ");
            url500 = url500.after(" ");
        }
        else
        {
            url = url500;
            url500.clear();
        }

        /* prepare the url */
        if(!url.contains("www."))
        {
            url = "www." + url;
        }

        /* fetch the data */
        printf("fetching-%d %s ...\n",++count,url.c_str());
        String data;
        HTTPHandler httpHandler(url);
        if(httpHandler.connect() == STATUS_SUCCESS)
        {
            httpHandler.sendGetRequest();
        }

        /* add to epoll set */
        EpollData *epollData = new EpollData;
        epollData->fd = httpHandler.getFd();
        epollData->isWriteComplete = false;
        epollData->isHeaderRead = false;
        epollData->url = url;
        gEpoll.addFdToSet(epollData->fd,epollData);

        if(intrCount < 0)
        {
            epollWait(1);
            intrCount = 5;
        }
    }

    while(gEpoll.getFdCount()>0)
    {
        epollWait(-1);
    }

    printf("\nTotal Time Taken to fetch %d urls is %ld secs\n\n\n",urlCount,(time(NULL) - startTime));
}


