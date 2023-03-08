#!/bin/bash

cd /home/camilo/tarea1
touch Status.txt
touch Upgrades.txt

netstat -natup > Status.txt


sudo apt-get update
less /var/log/apt/history.log > Upgrades.txt

#Camilo Dajer
