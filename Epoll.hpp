/* class that handles epoll */

#ifndef EPOLL_HPP
#define EPOLL_HPP

#include <sys/epoll.h>
#include "String.hpp"

typedef struct
{
    int fd;
    bool isWriteComplete;
    bool isHeaderRead;
    String url;
    //String data;
}EpollData;

typedef struct epoll_event EpollEvent;

class Epoll
{
    public:
        Epoll(int count=0);
        ~Epoll();
        int addFdToSet(int,EpollData *ptr=0);
        int removeFdFromSet(int);
        int wait(EpollEvent*,int,int=-1);
        int getFd();
        int refresh();
        int getFdCount(){return mFdCount;}

    private:
        int mFd;
        int mFdCount;
};

#endif
