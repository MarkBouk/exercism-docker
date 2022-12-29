FROM markbouk/exercism

RUN wget -qO /etc/apt/trusted.gpg.d/dart_linux_signing_key.asc https://dl-ssl.google.com/linux/linux_signing_key.pub

RUN wget -qO /etc/apt/sources.list.d/dart_stable.list https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list

RUN apt update

RUN apt install -y dart
