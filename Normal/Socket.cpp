
/* 08/24/2014 - implementation of socket */
#include "Socket.hpp"
#include <iostream>
#include <stdio.h>
#include <unistd.h>

Socket::Socket(std::string ip, int port) : mIp(ip),mPort(port)
{
    /* check for param sanity */
    if(ip.empty() || !port)
    {
        std::cout << "incorrect socket parameteres" << std::endl;
        return;
    }

    mFd = socket(AF_INET,SOCK_STREAM,0);

    connect();
}

int Socket::connect()
{
    /* create a socket */
    struct sockaddr_in serv_addr;
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_port = htons(mPort);
    inet_aton(mIp.c_str(),&serv_addr.sin_addr);

    /* connect */
    int ret = ::connect(mFd,(struct sockaddr *)&serv_addr,sizeof(serv_addr));
    return ret;
}

int Socket::read(std::string &str, int len)
{
    char buff[1025];
    int ret = 0,ret1=0;

    if(!len)
    {
        /* read one block */
        ret = ::read(mFd, buff, 1024);
        buff[ret] = '\0';
        str = buff;
        return ret;
    }
    else
    {
        if(len == -1)
        {
            while((ret = ::read(mFd, buff, 1024)) > 0)
            {
                buff[ret] = '\0';
                str += buff;
            }
        }
        else
        {
            while((ret < len) && (ret1 > 0))
            {
                ret1 = 0;
                ret1 = ::read(mFd, buff, 1024);
                ret += ret1;
                buff[ret1] = '\0';
                str += buff;
            }
        }
    }
    return ret;
}

int Socket::write(std::string data)
{
    int len = data.size();
    int ret = ::send(mFd, data.c_str(), len, 0);
    return ret;
}

int Socket::close()
{
    return ::close(mFd);
}





