
#!bin/bash

if [[ $(wmctrl -m | grep ON) ]]; then 
	wmctrl -k off
else
	wmctrl -k on
fi

exit
