FROM ubuntu

WORKDIR /opt/app/csapp

COPY . .

RUN apt update && \
    apt install -y build-essential vim && \
    apt-get install -y gcc-multilib git

CMD ["/bin/bash"]

