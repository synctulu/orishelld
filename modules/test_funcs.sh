#!/usr/bin/env bash
modules=(os python ram hd kernelv pkgs locale)
for module in ${modules[@]}
do
   source modules/get_${module}.sh
done

test_funcs(){
   if get_os "$@" && get_python && get_ram && get_hd && get_kernelv && get_pkgs && get_locale; then
      return 0
   else
      return 1
   fi
}
