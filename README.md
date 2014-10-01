EpollHttpClient
===============

Simple epoll client that fetches n (n<=500) urls and stores them inside a dir. There is a folder called Normal that has a program that does the same without using epoll. This is helpful in demonstrating how epoll is effecient using system resources when there is a possibility of waiting for resources.

    Usage:
        EpollClient [<number of urls to fetch>]
        NormalClient [<number of urls to fetch>]
