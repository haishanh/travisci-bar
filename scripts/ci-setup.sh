#!/bin/bash

os=$(uname)

if [ "${os}" == "Darwin" ];then
  wget https://raw.githubusercontent.com/tj/n/master/bin/n
  chmod +x n
  n 10.13.0
fi

yarn
DEBUG=app node app.js
