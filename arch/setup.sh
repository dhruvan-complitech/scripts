#!/usr/bin/env bash

sudo pacman -Sy ffmpeg vlc steam fortune-mod figlet zsh htop git cmatrix ncdu nano

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd

yay -Sy visual-studio-code-insiders edge kotatogram-desktop-bin

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git /home/$USER/.oh-my-zsh/custom/themes/powerlevel10k
