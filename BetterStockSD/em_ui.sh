#!/bin/sh
#umount /mnt/sdcard
#mount -t exfat /dev/mmcblk0p9 /mnt/sdcard
export XDG_CONFIG_HOME=/sdcard/
export MG_CFG_PATH=/etc
#ffplay -t 0.1 -autoexit /mnt/sdcard/game_cfg/start.mp4
#aplay /usr/bin/open.wav


[ -e /sdcard/logo.mp4 ] && {
    ffplay -x 480 -y 273 -hide_banner -nostats -fs -vcodec h264 -autoexit /sdcard/logo.mp4
}

if [  -e "/sdcard/test/game" ]; then
	export MG_CFG_PATH=/sdcard/test
	export LD_LIBRARY_PATH=/sdcard/test
	/sdcard/test/game &
else
	swapon /sdcard/swapfile
	while true
	do
	/sdcard/emulationstation 
	killall -9 emulationstation
	killall -9 game
	done
fi

