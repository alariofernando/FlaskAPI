#!/bin/bash

export  FLASK_APP="/home/ec2-user/FlaskAPI/APP/application.py"
nohup flask run --host=0.0.0.0 &