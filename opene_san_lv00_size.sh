cat $2/$1.adapter0.lv.status  | awk -F";" '{ print $3 }'  
