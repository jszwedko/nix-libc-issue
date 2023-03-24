FROM ubuntu:16.04
WORKDIR /code

RUN apt update && apt install -y build-essential curl

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
