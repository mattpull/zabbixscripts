ssh  -i $4/$2 -2 -p 22223 -l api $1  get_raidstatus | grep "Adapter #0" -A 20 | grep "Number"  -A 20 | grep "State"| awk -F": " '{ print $2 }'
