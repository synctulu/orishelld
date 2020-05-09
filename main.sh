#!/usr/bin/env bash
source modules/test_funcs.sh

main() {
   if test_funcs "$@"; then
cat << EOF
OS: $os
Python Versions: $versions
RAM: $memtotal
Root Size: $hd
Kernel Version: $kernelv
Packages: $pkgs
Language: $lang
EOF
   fi

}

main "$@"
