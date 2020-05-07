#!/usr/bin/env bash

get_locale(){
   lang="$(locale | sed '/^LANG/!d; s/\(.*\)=\(.*\)/\2/')"
}
