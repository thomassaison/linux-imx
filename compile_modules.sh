#! /bin/sh

make modules -j4
# make scripts prepare modules_prepare -j4
# make -C . M=drivers/media/i2C/imx219
sudo cp ./drivers/media/i2c/imx219.ko /media/totar/root/lib/modules/5.10.35-lts-5.10.y+g87ba63215/kernel/drivers/media/i2c/
echo "Done, cleaning...."
sudo umount /media/totar/boot
echo "Umounted"
# make clean
echo "Cleaned"