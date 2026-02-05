FROM public.ecr.aws/ubuntu/ubuntu:24.04_stable

RUN apt update && apt install -y \
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
    traceroute \
    && rm -rf /var/lib/apt/lists/*
