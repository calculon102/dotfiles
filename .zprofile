# Autostart dwm on login
if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep bspwm || startx
fi

export PATH="$HOME/.cargo/bin:$PATH"
