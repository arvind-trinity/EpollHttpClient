/* definition for epoll class */
#include "Epoll.hpp"
#include <unistd.h>
#include <sys/errno.h>
#include <stdio.h>

Epoll::Epoll(int fdSetSize):mFd(0),mFdCount(0)
{
    /* create the epoll set */
    mFd = epoll_create1(0);
}

Epoll::~Epoll()
{
    /* clear the set */
    close(mFd);
}

int Epoll::getFd()
{
    return mFd;
}

int Epoll::wait(EpollEvent *events,int count,int intr)
{
    return epoll_wait(mFd,events,count,intr);
}

/* close and create the fd */
int Epoll::refresh()
{
    close(mFd);
   if((mFd = epoll_create1(0)) == -1)
   {
       return 0;
   }

   return 1;
}

int Epoll::addFdToSet(int fd,EpollData *ptr)
{
    EpollEvent event;

    event.data.fd = fd;
    event.data.ptr = ptr;
    event.events = EPOLLIN | EPOLLET | EPOLLRDHUP | EPOLLOUT;

    if(epoll_ctl(mFd,EPOLL_CTL_ADD,fd,&event) == -1)
    {
        if(errno == EEXIST)
        {
            return 1;
        }
        return 0;
    }
    ++mFdCount;
    return 1;
}

int Epoll::removeFdFromSet(int fd)
{
    mFdCount--;

    if(epoll_ctl(mFd,EPOLL_CTL_DEL,fd,NULL) == -1)
    {
        if(errno == ENOENT)
        {
            return 1;
        }
        return 0;
    }
    printf("Epoll::removeFdFromSet count %d\n",mFdCount);
    return 1;
}
