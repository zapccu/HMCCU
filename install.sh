#!/bin/sh

scp ./FHEM/*pm root@smarthome:/opt/fhem/FHEM/.
./control.sh
