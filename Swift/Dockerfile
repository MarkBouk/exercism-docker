FROM markbouk/exercism

ARG DEBIAN_FRONTEND=noninteractive

RUN apt install -y binutils git gnupg2 libc6-dev libcurl4 libedit2 libgcc-9-dev libpython2.7 libsqlite3-0 libstdc++-9-dev libxml2 libz3-dev pkg-config tzdata zlib1g-dev

RUN wget https://download.swift.org/swift-5.7.2-release/ubuntu2004/swift-5.7.2-RELEASE/swift-5.7.2-RELEASE-ubuntu20.04.tar.gz

RUN tar -xvf swift-*-RELEASE-ubuntu20.04.tar.gz

RUN mv swift-*-RELEASE-ubuntu20.04 /opt/swift

ENV PATH="${PATH}:/opt/swift/usr/bin"
