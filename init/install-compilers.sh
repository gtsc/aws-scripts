#! /bin/bash
base_path=$(dirname "$0")

$base_path/upgrade-packages.sh
echo "INFO: Installing all Tools required for Compiling"
echo "================================================="

sudo apt-get install cmake -y
sudo apt-get install ninja-build -y
sudo apt-get install gcc-11 g++-11 -y

sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-11 100 --slave /usr/bin/g++ g++ /usr/bin/g++-11 --slave /usr/bin/gcov gcov /usr/bin/gcov-11
sudo update-alternatives --set gcc /usr/bin/gcc-11

export CC=gcc
export CXX=g++
