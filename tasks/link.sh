#! /bin/bash

if [ -d "./bin" ] 
then
    echo "Directory ./bin exists." 
else
    mkdir "./bin"
fi

i686-elf-gcc -T ./src/kernel/linker.ld \
    -o ./bin/myos.bin -ffreestanding \
    -O2 -nostdlib \
    ./obj/boot.o \
    ./obj/kernel.o \
    -lgcc