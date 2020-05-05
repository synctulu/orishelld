#!/usr/bin/env bash

get_os() {
   if [ "$#" -eq 0 ]; then
      os=$(sed '/^PRETTY_NAME/!d; s/\(.*\)=\(.*\)/\2/; s/"//g' /etc/os-release)
      return 0
   fi

   echo "ERROR: arguments have not yet been implemented"
   return 1
}
