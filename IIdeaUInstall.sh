#!/bin/bash
sudo rm  /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd -y
sudo systemctl start snapd.service
sudo systemctl enable snapd.service
sudo snap install intellij-idea-ultimate --classic
