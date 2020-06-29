#!/bin/sh

[ "(pidof -x $0| wc -w)" -gt "2" ] \
	&& xdotool key Escape \
	&& exit 1

dmenu_run -q -name search -class search -b -y 1320 -x 10 -i -h 46 -w 500 -sb "#111111" -nb "#dae1ec" -nf "#000000" -fn "Bitstream Vera Sans-18" -o 0.7
