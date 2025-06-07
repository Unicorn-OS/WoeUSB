https://github.com/WoeUSB/WoeUSB-ng

# Installation from source code
```
sudo apt install git p7zip-full python3-pip python3-wxgtk4.0 grub2-common grub-pc-bin parted dosfstools ntfs-3g

mkdir try; cd try
python3 -m venv .venv
source .venv/bin/activate

git clone https://github.com/WoeUSB/WoeUSB-ng.git
cd WoeUSB-ng

sudo ../.venv/bin/pip3 install .
```

# with Python Pip
```
sudo pip3 install WoeUSB-ng
```
