#!/bin/bash

mkdir -p /var/www
sudo yum install python3 -y
find /var --name requirements.txt
pip3 install -r /var/www/FlaskAPI/requirements.txt