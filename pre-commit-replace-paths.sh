#!/bin/sh
find='/local/'
replace='/hacsfiles/ha-floorplan-home/'
sed -i '' 's#'$find'#'$replace'#g' dist/beganegrond/floorplan.yaml