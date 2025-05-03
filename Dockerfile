FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    bash \
    nano \
    curl \
    wget \
    iputils-ping \
    procps \
    net-tools
CMD ["/bin/bash"]
