#!/usr/bin/env bash

get_pkgs() {
   pkgs="$(ls -d /var/db/pkg/*/* | cut -f5- -d/ | wc -l)"
}
