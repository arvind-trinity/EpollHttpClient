
#include "HTTPHandler.hpp"
#include <netdb.h>
#include <stdlib.h>
#include <string.h>

int hostname_to_ip(String hostname,std::string &ip)
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

int HTTPHandler::sendGetRequest(String url)
{
    std::string ip;
    String request;
    String host;

#if 0
    /* get the host and url */
    if(url.contains("/"))
    {
        host = url.before("/");
        url = url.after("/");
    }
    else
    {
        host = url;
        url = "";
    }

    if(!url.empty())
    {
    request = "GET " + url + " HTTP 1.0\r\n";
    request += "Host: " + host + "\r\n\r\n";
    }
    else
    {
    }
#else
    if(url.contains("/"))
    {
        host = url.before("/");
    }
    else
    {
        host = url;
    }
    request = "GET http://" + url + " HTTP/1.0\r\n\r\n";
#endif

    /* get the ip addr */
    hostname_to_ip(host,ip);

    mpSocket = new Socket(ip,80);
    return mpSocket->write(request);
}

int HTTPHandler::getResponse(String &resp)
{
    String hdr,temp;
    int conLen = 0;

    /* read the header */
    while(!hdr.contains("\r\n\r\n"))
    {
        mpSocket->read(temp);
        hdr += temp;
    }

    /* get the response code */
    String respCode = hdr.before("\r\n");
    printf("respcode: %s\n",respCode.c_str());

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
    return resp.size();
}
