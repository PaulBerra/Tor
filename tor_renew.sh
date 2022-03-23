#!/bin/bash
sudo apt-get install xterm --fix-missing
pidof tor | xargs sudo kill -HUP
xterm -e tor &
. torsocks on
