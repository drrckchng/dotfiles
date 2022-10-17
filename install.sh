# Install AUR helper
git clone https://aur.archlinux.org/yay.git
cd yay || exit
makepkg -si --noconfirm

# update package list
sudo pacman -Syu --noconfirm

#Install packages
sudo pacman -S feh --noconfirm
sudo pacman -S i3 --noconfirm
sudo pacman -S kitty --noconfirm
sudo pacman -S lazygit --noconfirm
sudo pacman -S lf --noconfirm
sudo pacman -S neovim --noconfirm
sudo pacman -S polybar --noconfirm
sudo pacman -S rofi --noconfirm
sudo pacman -S zsh --noconfirm

sudo yay -S picom-git --noconfirm
sudo yay -S visual-studio-code-bin --noconfirm
