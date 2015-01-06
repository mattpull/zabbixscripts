cat $2/$1.adapter0.phys.status |  grep "Adapter #0"  -A 154 -m1 | grep -e "Disks" | grep -v Failed | grep -v Critical | awk -F": " '{ print $2 }'   

