FROM debian:stretch-slim
RUN gcc hello_world.c
RUN ./hello_world
