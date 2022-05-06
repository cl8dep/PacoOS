#! /bin/sh

qemu-system-i386 \
    -daemonize \
    -cdrom ./build/myos.iso
    