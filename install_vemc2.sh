#!/bin/bash

echo "installing and compiling vesper-log ..."

echo "installing Vemc^2 development suite ..."

git clone https://github.com/ClundXIII/vemc2.git

cd vemc2
make init-cmake
