cat $2/$1.adapter0.phys.status |  grep "Adapter #0"  -A 154 -m1 | grep "Offline  " | awk -F": " '{ print $2 }'  
