#!/usr/bin/env bash

get_os() {
   os=$(sed '/^PRETTY_NAME/!d; s/\(.*\)=\(.*\)/\2/; s/"//g' /etc/os-release)
   return 0
}
