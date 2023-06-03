#!/bin/bash

while true; do
    temp=$(curl -s https://wttr.in/?format=j1 | jq .current_condition[0].temp_C)
    echo "$temp °C"
    sleep 30m
done
