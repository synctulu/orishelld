#!/usr/bin/env bash
source modules/get_os.sh
source modules/get_python.sh

test_funcs(){
   if get_os "$@" && get_python; then
      return 0
   else
      return 1
   fi
}
