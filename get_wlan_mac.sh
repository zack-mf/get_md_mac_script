#!/bin/sh

insmod /usr/lib/modules/4.14.117-perf/extra/wlan.ko
sleep 2s
ifconfig wlan0 up
sleep 1s
cat /sys/class/net/wlan0/address

