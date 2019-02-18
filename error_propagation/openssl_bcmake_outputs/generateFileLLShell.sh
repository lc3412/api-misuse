#!/bin/bash
for file in $(find /home/ubuntu_1604/Desktop/openssl_bcmake_outputs -name "*.i")
  do
    rm -rf $file
  done

