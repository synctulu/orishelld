#!/usr/bin/env bash
 
get_python(){
   versions=$(sed '/[0-9].[0-9]$/!d; s/.*python//' <(ls -1 /usr/bin/python*))
   #in the main.sh uses 'cat<<EOF'
   #TODO modify that part and improve the return
   versions=$(echo $versions)
   return 0
}
