FROM markbouk/exercism

RUN apt install -y curl

RUN curl https://sh.rustup.rs -sSf | sh -s -- -y

ENV PATH="${PATH}:root/.cargo/bin"
