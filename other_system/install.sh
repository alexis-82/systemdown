#!/bin/bash
dir=$(pwd)
cd $dir/other_system/
cp -rf lib/ /usr/local/bin
cp systemdown /usr/local/bin
exit

