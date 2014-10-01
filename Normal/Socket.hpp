/* 8/24/2014 - decleration of socket */

#ifndef SOCKET_HPP
#define SOCKET_HPP

#include <string>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

class Socket
{
    public:
        Socket(std::string ip,int port);
        int connect();
        int read(std::string&,int=0);
        int write(std::string);
        int close();

    protected:
        std::string mIp;
        int mPort;
        int mFd;
        std::string url;
};

#endif

