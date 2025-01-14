#!/bin/bash
apt install cowsay -y
cowsay -f dragon "Run for cover, I'm a DRAGON...EAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrta