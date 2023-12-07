FROM ubuntu:latest

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    git \
    openssh-client \
    vim \
    sudo \
    texlive \
    texlive-lang-cjk \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    texlive-extra-utils \
    texlive-science \
    fonts-ipaexfont \
    latexmk \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ARG USERNAME=user
ARG GROUPNAME=$USERNAME
ARG UID=1000
ARG GID=1000
ARG PASSWORD=hogehoge
RUN groupadd -g $GID $GROUPNAME && \
    useradd -m -s /bin/bash -u $UID -g $GID -G sudo $USERNAME && \
    echo $USERNAME:$PASSWORD | chpasswd && \
    echo "$USERNAME   ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
USER $USERNAME
