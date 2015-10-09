#!/bin/bash
dir=$(pwd)
cd $dir/ubuntu/
sudo cp -rf lib/ /usr/local/bin
sudo cp systemdown /usr/local/bin
chmod +x systemdown
exit

