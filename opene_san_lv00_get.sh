rm -rf $4/$3.adapter0.lv.status     
ssh  -i $4/$2 -2 -p 22223 -l api $1 volume_status -s G >$4/$3.adapter0.lv.status
