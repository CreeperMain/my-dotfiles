#slstatus & #add it another suckless.org app

unclutter -idle 3 &
#xrdb .Xresources &
xrandr --output eDP --brightness 0.6
nitrogen --random --set-zoom-fill
#exec /usr/local/bin/dwm > ~/.dwm.log
picom -b --experimental-backends &
dwmblocks &
exec dwm > ~/.dwm.log
