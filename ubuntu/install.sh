#!/bin/bash
dir=$(pwd)
cd $dir/ubuntu/
chmod +x systemdown
sudo cp -rf lib/ /usr/local/bin
sudo cp systemdown /usr/local/bin
exit

