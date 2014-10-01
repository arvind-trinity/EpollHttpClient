
#ifndef HTTP_HANDLER_HPP
#define HTTP_HANDLER_HPP

/* 08/24/2014 decleration of HTTP handler */
#include "Socket.hpp"
#include <stdio.h>
#include "String.hpp"

class HTTPHandler
{
    public:
        HTTPHandler(String url);
        HTTPHandler(int,String);
        int connect(){return mpSocket->connect();}
        int sendGetRequest();
        int getResponse(String&);
        ~HTTPHandler(){delete mpSocket;}
        int getFd(){return mpSocket->getFd();}
        int hostname_to_ip(String,std::string&);

    protected:
        Socket *mpSocket;
        String mUrl;
};

#endif
