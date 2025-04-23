#!/bin/sh
find='/local/'
replace='/hacsfiles/ha-floorplan-home/beganegrond/'
sed -i '' 's#'$find'#'$replace'#g' dist/beganegrond/floorplan.yaml

find='/local/'
replace='/hacsfiles/ha-floorplan-home/zonnepanelen/'
sed -i '' 's#'$find'#'$replace'#g' dist/zonnepanelen/floorplan.yaml