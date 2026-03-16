#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON...ROAAAR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lhart