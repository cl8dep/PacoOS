#! /bin/bash

if grub-file --is-x86-multiboot ./bin/myos.bin; then
  #write successfully message in green color
  echo -e "\e[32mMultiboot confirmed.\e[0m"
else
  echo the file is not multiboot
fi