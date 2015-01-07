cat $2/$1.mem.status |  grep MemFree | awk -F":" '{print $2 }' | awk -F" " '{print $1 }'
