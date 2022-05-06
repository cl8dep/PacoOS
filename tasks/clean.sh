#! /bin/bash
set -e

echo "Cleaning artifacts."

rm -rf  bin/*
rm -rf  obj/*
rm -rf  build/*

#write in green
echo -e "\e[32mArtifacts cleaned.\e[0m"