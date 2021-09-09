# Pacman install script for fresh Arch install

# Update system
pacman -Syu

# Packages for accessing documentation in man and info pages
pacman -S man-db man-pages texinfo tldr

# System
pacman -S ranger rsync fzf firefox redshift autocutsel openssh network-manager-applet sysstat acpi

# Audio
sudo pacman -S pulseaudio pulseaudio-bluetooth pulseaudio-alsa alsa-utils

# Media
pacman -S zathura cmus vlc feh w3m

# Social
pacman -S irssi

# LaTeX

# Very necessary
pacman -S cowsay neofetch

# i3blocks community blocks
git clone https://github.com/vivien/i3blocks-contrib ~/.config/i3blocks
cd !$
cp config.example config






