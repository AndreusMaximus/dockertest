FROM scratch
RUN gcc hello_world.c
RUN ./hello_world
