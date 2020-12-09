#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar dummy &
polybar ares &

echo "Polybar launched..."
