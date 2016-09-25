#!/bin/bash


	wget -q https://yandex.by/pogoda/minsk/index.html
	grep "current-weather__thermometer current-weather__thermometer_type_now" index.html | grep -o "[+|-][0-9]\+"
	

