#! /bin/bash
echo "Enter the level number "
read level
pass=$(grep "bandit$level" overthewirePaswwds.txt | cut -d ':' -f2 )
sshpass -p "$pass" ssh bandit$level@bandit.labs.overthewire.org -p 2220

