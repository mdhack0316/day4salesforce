#!/bin/bash
sudo apt-get install -y cowsay
cowsay -f dragon "Run for Cover, I am A Dragon.."  >> dragon.txt
cat dragon.txt 
grep -i dragon dragon.txt

