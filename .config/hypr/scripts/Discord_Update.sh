#!/bin/bash

killall Discord

rm -rf ~/Documents/Apps/Discord

wget "https://discord.com/api/download?platform=linux&format=tar.gz" -O discord.tar.gz

tar -xzvf ~/discord.tar.gz -C ~/Documents/Apps/

rm ~/discord.tar.gz

nohup /home/izunamori/Documents/Apps/Discord/Discord &