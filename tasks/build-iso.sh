#! /bin/bash

mkdir -p ./build/boot/grub
cp ./bin/myos.bin ./build/boot/myos.bin
cp grub.cfg ./build/boot/grub/grub.cfg
grub-mkrescue -o ./build/myos.iso build