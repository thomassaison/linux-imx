#! /bin/sh

make dtbs > /dev/null
cp ./arch/arm64/boot/dts/freescale/overlays/maaxboard-imx219.dtbo ~/Desktop
echo "Done, cleaning...."
make clean
echo "Cleaned"