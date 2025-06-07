os family: Arch Linux  
distro: Manjaro  
status: works!

source:
```
yayInstall()
# https://github.com/Unicorn-OS/ArchLinux.Knowledge/tree/main/Package%20Manager/AUR/Yay/install

# Dependencies
sudo pacman -S patch yay

# https://forum.manjaro.org/t/fakeroot-binary-missing/43646
sudo pacman -S --needed base-devel

# Build from source:
# https://github.com/WoeUSB/WoeUSB-ng?tab=readme-ov-file#arch
yay -S woeusb-ng
```
