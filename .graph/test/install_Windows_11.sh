iso=Win11_24H2_English_x64.iso
in=~/.uni/os/index/
to=/dev/sdXY

sudo woeusb --device $in$iso $to
