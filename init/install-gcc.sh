#! /bin/bash
base_path=$(dirname "$0")

$base_path/upgrade-packages.sh
echo "INFO: Installing GCC 11"
echo "======================="

sudo apt-get install gcc-11 g++-11 -y
