#!/bin/bash

if playerctl --player=spotify status > /dev/null 2>&1 ; then
    playerctl --player=spotify metadata --format "{{ title }} - {{ artist }}"
else
    echo "no music :("
fi
