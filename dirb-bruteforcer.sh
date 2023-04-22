#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <target_url>"
  exit 1
fi

target_url=$1

echo "Bruteforcing directories and files on $target_url using dirb..."

# Run dirb with common wordlist and output results to a file
dirb $target_url /usr/share/dirb/wordlists/common.txt -o dirb-results.txt

echo "Finished. Results saved to dirb-results.txt."
