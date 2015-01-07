rm -rf $4/$3.mem.status     
ssh  -i $4/$2 -2 -p 22223 -l api $1  get_memorystatus >$4/$3.mem.status

