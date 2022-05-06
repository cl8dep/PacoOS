#! /bin/bash

i686-elf-gcc \
    -c ./src/kernel/kernel.c \
    -o ./obj/kernel.o \
    -std=gnu99 -ffreestanding \
    -O2 -Wall -Wextra