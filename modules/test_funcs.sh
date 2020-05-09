#!/usr/bin/env bash
modules=(os python ram hd kernelv pkgs locale)
for module in ${modules[@]}
do
   source modules/get_${module}.sh
done

test_funcs(){
   if [ "$#" -eq 0 ]; then
      if get_os && get_python && get_ram && get_hd && get_kernelv && get_pkgs && get_locale; then
         return 0
      fi
   else
      echo "ERROR: arguments have not yet been implemented"
      return 1
   fi
}
