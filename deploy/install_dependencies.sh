#!/bin/bash

sudo yum install python3 -y
grep -R "Click" /var/www
pip3 install -r /var/www/FlaskAPI/requirements.txt