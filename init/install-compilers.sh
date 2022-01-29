#! /bin/bash
base_path=$(dirname "$0")

$base_path/upgrade-packages.sh
echo "INFO: Installing all Tools required for Compiling"
echo "================================================="

sudo apt-get install gcc-11 g++-11 -y
sudo apt-get install cmake -y
