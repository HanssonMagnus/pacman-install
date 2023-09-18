# Pacman install script for fresh Arch install

# Update system
sudo pacman -Syu

# WM
sudo pacman -S xorg-server xorg-xinit xorg-apps
sudo pacman -S i3-wm i3status i3blocks demanu

# Terminal and compositor
sudo pacman -S kitty picom

# Fonts
#sudo pacman -S noto-fonts noto-fonts-emoji noto-fonts-cjk awesome-terminal-fonts
sudo pacman -S ttf-roboto-mono-nerd
sudo pacman -S ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-common ttf-nerd-fonts-symbols-mono

# Packages for accessing documentation in man and info pages
sudo pacman -S man-db man-pages texinfo tldr

# System
sudo pacman -S ranger rsync fzf autocutsel openssh network-manager-applet sysstat
sudo pacman -S acpi pacman-contrib usbutils
sudo pacman -S ripgrep fd #for telescope nvim

# Light, brightness, screenshot
sudo pacman -S redshift light scrot flameshot

# Utilities
sudo pacman -S tree xdg-user-dirs git base-devel

# Audio
sudo pacman -S pulseaudio pulseaudio-bluetooth pulseaudio-alsa alsa-utils

# Media
sudo pacman -S zathura zathura-djvu zathura-pdf-mupdf cmus vlc feh

# Social
sudo pacman -S discord signal-desktop

# LaTeX
sudo pacman -S texlive texlive-lang biber

# Laptop (power management)
sudo pacman -S tlp acpi_call

# Very necessary
sudo pacman -S cowsay neofetch

# AUR packages (list all aur packages installed with pacman -Qm)
yay -S autojump
yay -S google-chrome

# i3blocks community blocks
git clone https://github.com/vivien/i3blocks-contrib ~/.config/i3blocks
#cd !$
#cp config.example config






