#/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "I am the Dragon...." dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lart