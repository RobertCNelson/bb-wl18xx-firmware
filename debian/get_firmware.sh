#!/bin/bash

dl_src () {
	if [ -d ./src/ ] ; then
		rm -rf ./src/
	fi

	git clone git://git.ti.com/wilink8-wlan/wl18xx_fw.git ./src/
}

dl_src

cp -v ./src/wl18xx-fw-4.bin ./

if [ -d ./src/ ] ; then
	rm -rf ./src/
fi

