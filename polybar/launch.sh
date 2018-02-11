# Kill all currently running polybars
killall -q polybar

# Wait
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch laptop bar
MONITOR=eDP1 polybar bottom &

echo "Launching Laptop Polybar.."
