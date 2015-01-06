rm -rf $4/$3.adapter0.phys.status
ssh  -i $4/$2 -2 -p 22223 -l api $1  get_raidstatus |  grep "Adapter #0"  -A 154 -m1 >$4/$3.adapter0.phys.status

