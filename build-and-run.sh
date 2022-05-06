#! /bin/bash

set -e

./tasks/clean.sh

./tasks/build-boot.sh
./tasks/build-kernel.sh
./tasks/link.sh

./tasks/check-multiboot.sh

./tasks/build-iso.sh
./tasks/run-qemu.sh