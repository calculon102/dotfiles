# Autostart window-manager on login
if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep sway || sway
fi

if [[ "$(tty)" = "/dev/tty2" ]]; then
	pgrep bspwm || startx
fi
