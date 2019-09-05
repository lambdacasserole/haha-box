#!/usr/bin/env bash

# Download and unpack HAHA.
mkdir -p ~/etc
cd ~/etc
wget http://haha.mimuw.edu.pl/releases/haha-0.56-2016-12-12-linux-x86_64.zip
unzip haha-0.56-2016-12-12-linux-x86_64.zip
rm haha-0.56-2016-12-12-linux-x86_64.zip

# Add to ~/bin (in PATH).
mkdir -p ~/bin
ln -s ~/etc/haha-0.56/haha ~/bin/haha

# Create desktop shortcut.
mkdir -p ~/Desktop
cp /vagrant/haha.desktop ~/Desktop
chmod u+x ~/Desktop/haha.desktop
gio set ~/Desktop/haha.desktop "metadata::trusted" yes

