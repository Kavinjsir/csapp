FROM ubuntu

WORKDIR /opt/app

RUN apt update && \
    apt install -y build-essential vim && \
    apt-get install -y gcc-multilib git && \
    git clone https://github.com/Kavinjsir/csapp.git

