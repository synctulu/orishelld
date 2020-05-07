#!/usr/bin/env bash
source modules/get_os.sh
source modules/get_python.sh
source modules/get_ram.sh
source modules/get_hd.sh
source modules/get_kernelv.sh
source modules/get_pkgs.sh

test_funcs(){
   if get_os "$@" && get_python && get_ram && get_hd && get_kernelv && get_pkgs; then
      return 0
   else
      return 1
   fi
}
