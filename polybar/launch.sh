#!/usr/bin/env bash

# Terminate already running bar instances
sudo killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
polybar barista &
polybar baba &
echo "Bars launched..."