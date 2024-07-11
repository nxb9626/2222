#!/bin/bash
cat $1 | while read line; do
  clear;
  echo $line | fmt -c -w $(tput cols);
  if [[ $2 == apple ]]; then osascript -e "display notification \"2222\" with title \"$line\""; fi
  if [[ $3 == apple ]]; then osascript -e "display alert \"$line\" message \"2222\""; fi
  sleep 0.6039604;
done
