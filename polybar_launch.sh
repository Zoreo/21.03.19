#!/usr/bin/env bash
# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bars
#polybar mainbar-i3 &
#polybar mainbar-openbox &
#polybar mainbar-openbox-extra &
#polybar mainbar-bspwm &
polybar mainbar-xmonad 

echo "cool bars on"
