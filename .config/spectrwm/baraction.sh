#!/usr/bin/env bash

# BUILD: ThinkPad X220


# SLEEP TIMER
SLEEP_SEC=1  # set bar_delay = 5 in /etc/spectrwm.conf
COUNT=0

# MAIN LOOP
while :; do
    battery=$( acpi -V | head -n 1 | awk '{print $3, $4}'| sed 's/,//g')
    memory=$(free -mh | awk 'FNR == 2 {print}' | awk '{print $3}')
    ssid=$(python3 ~/.config/spectrwm/bar/get_ssid.py)
    local_ip=$(python3 ~/.config/spectrwm/bar/get_ip.py)

	let COUNT=$COUNT+1

        echo " [$ssid]   [$local_ip]    [$battery]"
        sleep $SLEEP_SEC
done





