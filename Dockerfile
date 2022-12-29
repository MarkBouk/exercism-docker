FROM ubuntu:latest

RUN apt-get update && apt-get install -y

RUN apt-get install -y wget

RUN wget https://github.com/exercism/cli/releases/download/v3.1.0/exercism-3.1.0-linux-x86_64.tar.gz && \
  tar -xf exercism-3.1.0-linux-x86_64.tar.gz && \
  mv exercism /usr/local/bin/
