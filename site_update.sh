#!/usr/bin/env bash
if whatis git >/dev/null
then 
	while true
	do
		git pull >/dev/null 2&>/dev/null
		sleep 3600
	done
fi
