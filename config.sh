export PATH=/opt/codesourcery/arm-2010q1/bin:$PATH
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabi- distclean
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabi- davinci_dm365v2r_config

