#!/bin/bash

sudo apt update -y
sudo apt install python3 -y
sudo apt install python3-pip -y
sudo apt install libpq-dev -y
pip3 install psycopg2-binary
pip3 install django
sudo mkdir -p /volume
sudo chmod u=rwx,g=rwx,o=rwx /volume