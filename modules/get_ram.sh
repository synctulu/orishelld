#!/usr/bin/env bash

get_ram(){
   memtotal=$(awk '/MemTotal/ { print $2 }' /proc/meminfo)
   memtotal=$(echo "${memtotal}/(1024^2)" | bc -l)
}
