
#ifndef HTTP_HANDLER_HPP
#define HTTP_HANDLER_HPP

/* 08/24/2014 decleration of HTTP handler */
#include "Socket.hpp"
#include <stdio.h>
#include "String.hpp"

class HTTPHandler
{
    public:
        HTTPHandler():mpSocket(NULL){}
        int sendGetRequest(String);
        int getResponse(String&);
        ~HTTPHandler(){delete mpSocket;}

    protected:
        Socket *mpSocket;
};

#endif
