# Pacman install script for fresh Arch install

# Update system
sudo pacman -Syu

# Packages for accessing documentation in man and info pages
sudo pacman -S man-db man-pages texinfo tldr

# System
sudo pacman -S ranger rsync fzf firefox redshift autocutsel openssh network-manager-applet sysstat
sudo pacman -S acpi pacman-contrib

# Utilities
sudo pacman -S tree xdg-user-dirs

# Audio
sudo pacman -S pulseaudio pulseaudio-bluetooth pulseaudio-alsa alsa-utils

# Media
sudo pacman -S zathura zathura-djvu zathura-pdf-mupdf cmus vlc feh w3m

# Social
sudo pacman -S irssi discord signal-desktop

# LaTeX
sudo pacman -S texlive-most texlive-lang biber

# Laptop (power management)
sudo pacman -S tlp powertop

# Very necessary
sudo pacman -S cowsay neofetch

# i3blocks community blocks
git clone https://github.com/vivien/i3blocks-contrib ~/.config/i3blocks
#cd !$
#cp config.example config






