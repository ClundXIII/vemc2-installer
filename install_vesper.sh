#!/bin/bash

git clone https://github.com/VesperCommunity/vesper-libs
cd vesper-libs
cmake .
sudo make install vesper-log
cd ..
