cat $2/$1.repl.status | grep repl_san_ssd01 | awk -F";" '{print $3 }' 
