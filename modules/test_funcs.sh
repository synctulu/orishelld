#!/usr/bin/env bash
source modules/get_os.sh
source modules/get_python.sh
source modules/get_ram.sh

test_funcs(){
   if get_os "$@" && get_python && get_ram; then
      return 0
   else
      return 1
   fi
}
