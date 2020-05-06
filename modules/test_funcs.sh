#!/usr/bin/env bash
source 'modules/get_os.sh'

test_funcs(){
   if get_os "$@"; then
      return 0
   else
      return 1
   fi
}
