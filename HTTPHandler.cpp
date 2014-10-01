
#include "HTTPHandler.hpp"
#include <netdb.h>
#include <stdlib.h>
#include <string.h>
#include "Epoll.hpp"

extern int writeToFile(String,String);
extern Epoll gEpoll;

HTTPHandler::HTTPHandler(int sock,String url):mpSocket(NULL),mUrl(url)
{
    mpSocket = new Socket(sock);
}

HTTPHandler::HTTPHandler(String url):mpSocket(NULL),mUrl(url)
{
    std::string ip;
    String request;
    String host;

    if(mUrl.contains("/"))
    {
        host = mUrl.before("/");
    }
    else
    {
        host = mUrl;
    }
    hostname_to_ip(host,ip);

    mpSocket = new Socket(ip,80);
}

int HTTPHandler::hostname_to_ip(String hostname,std::string &ip)
{
    struct hostent *he;
    struct in_addr **addr_list;
    int i;
    char temp[1000];

    if ( (he = gethostbyname( hostname.c_str() ) ) == NULL)
    {
        return 0;
    }

    addr_list = (struct in_addr **) he->h_addr_list;

    for(i = 0; addr_list[i] != NULL; i++)
    {
        //Return the first one;
        strcpy(temp , inet_ntoa(*addr_list[i]) );
        ip = temp;
        return 1;
    }

    return 0;
}

int HTTPHandler::sendGetRequest()
{
    /* send get request */
    String request = "GET http://" + mUrl + " HTTP/1.0\r\n\r\n";
    return mpSocket->write(request);
}

int HTTPHandler::getResponse(String &resp)
{
    String hdr,temp;
    if(mpSocket->read(resp) == STATUS_SUCCESS)
    {
        printf("%s completed\n",mUrl.c_str());
        gEpoll.removeFdFromSet(mpSocket->getFd());
        mpSocket->close();
    }

    if(resp.size())
    {
        writeToFile(mUrl,resp);
    }
#if 0

    /* read the header */
    while(!hdr.contains("\r\n\r\n"))
    {
        mpSocket->read(temp);
        hdr += temp;
    }

    /* get the response code */
    String respCode = hdr.before("\r\n");
    printf("respcode: %s\n",respCode.c_str());
    //printf("HTTPHandler::getResponse hdr %s\n",hdr.c_str());

    /* get the content length */
    if(hdr.contains("Content-Length:"))
    {
        conLen = hdr.after("Content-Length: ").before("\r\n").toInteger();
    }
    printf("HTTPHandler::getResponse conLen %d\n",conLen);

    /* read the content */
    if(conLen)
    {
        resp = hdr.after("\r\n\r\n");
        conLen -= resp.length();
        temp.clear();
        mpSocket->read(temp,conLen);
        resp += temp;
    }
    else
    {
        /* read till eof */
        mpSocket->read(resp,-1);
    }
#endif
    return resp.size();
}
