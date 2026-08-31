FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    jq \
    tree \
    htop \
    vim \
    nano \
    lsof \
    strace \
    iproute2 \
    iputils-ping \
    procps \
    util-linux \
    net-tools \
    build-essential \
    gcc \
    gdb \
    python3 \
    python3-pip \
    apache2-utils \
    stress-ng \
    && rm -rf /var/lib/apt/lists/*

RUN echo "kernel.unprivileged_userns_clone=1" >> /etc/sysctl.conf || true
