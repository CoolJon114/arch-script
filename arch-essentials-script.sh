# Essentials script

echo "This is a test script to install my essentials"

sudo su

# User enters password

yes | pacman -Syyu

yes | pacman -S neofetch

neofetch

yes | pacman -S xfce

yes | pacman -S yay

yes | yay -Syyu

yes | yay -S brave-bin

yes | pacman -S steam

yes | pacman -S lutris
