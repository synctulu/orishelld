#!/usr/bin/env bash
source modules/test_funcs.sh

main() {
   if test_funcs "$@"; then
      echo "OS: ${os}"
   fi

}

main "$@"
