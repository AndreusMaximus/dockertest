FROM debian:stretch-slim
RUN apt-get update && \
    apt-get -y install gcc mono-mcs && \
    rm -rf /var/lib/apt/lists/*
RUN gcc hello_world.c
RUN ./hello_world
