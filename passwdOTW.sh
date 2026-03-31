#!/bin/bash
read -p "Enter the level: " level
read -p "Enter the passwd: " passwd
echo "bandit$level:$passwd" >> overthewirePaswwds.txt 
