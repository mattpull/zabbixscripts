rm -rf $4/$3.repl.status     
ssh  -i $4/$2 -2 -p 22223 -l api $1  task --list >$4/$3.repl.status

