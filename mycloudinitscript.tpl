#!/bin/bash

sudo apt-get update
sudo apt-get install squid -y
sudo systemctl enable squid
sudo systemctl start squid

