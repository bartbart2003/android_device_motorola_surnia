#!/bin/sh

export LD_LIBRARY_PATH=/vendor/lib64:/system/lib64:/vendor/lib:/system/lib

# WiFi
/system/bin/insmod /system/lib/modules/wlan.ko
