FROM public.ecr.aws/ubuntu/ubuntu:24.04_stable

RUN apt-get update && apt-get install -y --no-node-recommends \
    bash \
    ca-certificates \
    curl \
    wget \
    vim \
    net-tools \
    iputils-ping \
    dnsutils \
    tcpdump \
    htop \
    jq \
    yq \
    nmap \
    strace \
    telnet \
    iproute2 \
    procps \
    && rm -rf /var/lib/apt/lists/*
