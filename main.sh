#!/usr/bin/env bash
source modules/test_funcs.sh

main() {
   if test_funcs "$@"; then
cat << EOF
OS: $os
Python Versions: $versions
EOF
   fi

}

main "$@"
