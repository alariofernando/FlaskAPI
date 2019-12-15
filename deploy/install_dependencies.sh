#!/bin/bash

mkdir -p /var/www
sudo yum install python3 -y
grep -R "Click" /
pip3 install -r /var/www/FlaskAPI/requirements.txt