#!/bin/sh
find='/local/'
replace='/hacsfiles/ha-floorplan-home/beganegrond/'
sed -i '' 's#'$find'#'$replace'#g' dist/beganegrond/floorplan.yaml