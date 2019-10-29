FROM debian

RUN apt-get update && \
    apt-get install -y \
        g++ \
        make \
        pkg-config \
        libtool \
        libcppunit-dev \
        libxml2-dev \
        libverbiste-dev \
        verbiste \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*


#EXPOSE 4000

WORKDIR /tmp

#ENTRYPOINT [ "bundle", "exec", "" ]

CMD ["/sbin/bash","","",""]
