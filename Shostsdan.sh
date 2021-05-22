#! /usr/bin/env bash

shodan parse --fields hostnames "$1" |  tr ";" "\n" | sort -u | grep -v -e "^www" | tee shostdanout.txt | httpx -title -content-length -status-code -silent | tee shostdanalive.txt
