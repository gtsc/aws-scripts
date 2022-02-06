#! /bin/bash
cd $1
git clone https://github.com/gtsc/take-it-easy.git
cd take-it-easy
git submodule update --init
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -GNinja
ninja
