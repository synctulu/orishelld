#!/usr/bin/env bash

get_hd(){
   hd="$(awk '{ print $2 }' <(df -h | sed '/\/$/!d; ; s/[[:alpha:]]//g'))"
   hd=${hd}" GiB"
}
