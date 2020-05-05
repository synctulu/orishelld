#!/usr/bin/env bash
source modules/get_os.sh

main() {
   get_os

   echo "OS: ${os}"
}

main
