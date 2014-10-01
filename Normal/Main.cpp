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

#define WEBSTORE_DIR "./WebStore/"
#define URL_LIST_LOCATION "./UrlList_500"
String gUrl500;

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
            gUrl500 += temp + " ";
        }

        ipFile.close();
        return 1;
    }
    return 0;
}

std::string getUrlData(std::string url)
{
    String ret;

    HTTPHandler httpHandler;
    httpHandler.sendGetRequest(url);
    httpHandler.getResponse(ret);

    return ret;
}

int main(int argc, char **argv) 
{
    std::cout << "Starting...\n\n" << std::endl;
    String url;
    int count = 0, urlCount = 20;
    time_t startTime = time(NULL);

    if(argc == 2)
    {
        urlCount = String(argv[1]).toInteger();
    }

    init();

    while((!gUrl500.empty()) && (count < urlCount))
    {
        url = gUrl500.before(" ");
        gUrl500 = gUrl500.after(" ");

        if(!url.contains("www."))
        {
            url = "www." + url;
        }
        printf("fetching-%d %s ...\n",++count,url.c_str());
        std::string data = getUrlData(url);

        if(!data.empty())
        {
            String fileLoco = WEBSTORE_DIR;
            if(url.contains("/"))
            {
                url = url.before("/");
            }

            /* write to a file */
            fileLoco += url;
            std::ofstream opFile(fileLoco.c_str());
            if(opFile.is_open())
            {
                opFile << data << std::endl;
                opFile.close();
            }
            else
            {
                std::cerr << "open file error " << errno << " " << fileLoco << std::endl;
            }
        }
    }
    printf("\nTotal Time Taken to fetch %d urls is %ld secs\n\n\n",urlCount,(time(NULL) - startTime));
}


