#!/bin/bash
dir=$(pwd)
cd $dir/other_system/
chmod +x systemdown
cp -rf lib/ /usr/local/bin
cp systemdown /usr/local/bin
exit

