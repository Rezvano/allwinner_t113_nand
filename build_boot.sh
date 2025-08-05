cd ./awboot
make clean
make BOARD=mangopi-dual-spinand SOC=t113-s3 LOG_LEVEL=40 spi-boot.img