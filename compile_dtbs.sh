#! /bin/sh

make dtbs > /dev/null
cp ./arch/arm64/boot/dts/freescale/overlays/maaxboard-imx219.dtbo /media/totar/boot/overlays/
echo "Done, cleaning...."
sudo umount /media/totar/boot
echo "Umounted"
# make clean
echo "Cleaned"