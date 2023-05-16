#!/bin/bash
sudo rm  /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd -y
sudo systemctl start snapd.service
sudo systemctl enable snapd.service
sudo snap install caprine
sudo snap install pycharm-community --classic
sudo snap install pycharm-professional --classic
sudo snap install notepad-plus-plus
sudo snap install android-studio --classic
sudo snap install eclipse --classic
sudo snap install intellij-idea-community --classic
sudo snap install clion --classic
sudo snap install rider --classic
sudo snap install netbeans --classic
sudo snap install codium --classic
sudo snap install blender --classic
sudo snap install gimp
sudo snap install inkscape
sudo snap install shotcut --classic
sudo snap install audacity
sudo snap install spotify
sudo snap install snap-store
sudo snap install discord
sudo snap install pinta
sudo snap install scrcpy
sudo snap install p7zip-desktop
