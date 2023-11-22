FROM ubuntu:latest

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    git \
    openssh-client \
    vim\
    texlive \
    texlive-lang-cjk \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    fonts-ipaexfont \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*