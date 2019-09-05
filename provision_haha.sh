#!/usr/bin/env bash

# Download and unpack HAHA.
cd ~/etc
wget http://haha.mimuw.edu.pl/releases/haha-0.56-2016-12-12-linux-x86_64.zip
unzip haha-0.56-2016-12-12-linux-x86_64.zip
rm haha-0.56-2016-12-12-linux-x86_64.zip

# Add to ~/bin (in PATH).
mkdir ~/bin
ln -s ~/etc/haha-0.56/haha ~/bin/haha

# Create desktop shortcut.
cp /vagrant/haha.desktop ~/Desktop
chmod u+x ~/Desktop/haha.desktop
gio set ~/Desktop/haha.desktop "metadata::trusted" yes

