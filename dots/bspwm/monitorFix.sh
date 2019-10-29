xrandr --output DP-1-1 --auto --rotate normal
xrandr --output HDMI-0 --auto --right-of DP-1-1 --rotate right
xrandr --output eDP-1-1 --auto --left-of DP-1-1 --rotate normal

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload example &
  done
else
  polybar --reload example &
fi
