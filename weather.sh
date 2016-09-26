#!/bin/bash

while [ 1 = 1 ]
do
	sleep 5
	wget -q https://yandex.by/pogoda/minsk/index.html
	grep -o 'current-weather__thermometer current-weather__thermometer_type_now">[+|-][0-9]\+' index.html | grep -o "[+|-][0-9]\+"
	rm *.html
done


