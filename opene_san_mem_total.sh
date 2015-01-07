cat $2/$1.mem.status |  grep MemTotal | awk -F":" '{print $2 }' | awk -F" " '{print $1 }'
