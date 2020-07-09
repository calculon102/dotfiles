# Calculon102's dotfiles

Current configs for my linux-workstation

* specific scripts for my dwm-session
* alias and environment sources
* redshift
* vim
* xprofile
* zsh

Further dependencies not inclued, linked only.

## .alias
 
For shell shell commands, sourced by `.zshrc`.

## .local/bin/dwm-statusbar

Updates the statusbar in dwm via `xsetroot -name`, every second, with

* combined read-write-io rate for sda and sdb,
* eth0 RX-rate,
* eth0 TX-rate,
* current date and time.

### Further ideas...

* CPU-Load
* Memory-consumption
* Local weather

## .local/bin/dwm-wallpaper

Set different wallpapers on my dual-monitors. Takes the last two downloaded
from Bing.

## .env

Exports environment variables. Sourced by `~/.profile`, not includes here.

## .confg/redshift/redshift.conf.dist

Custom color-temperatures to set, according to current time.

## .vim/ and .vimrc

* Sets and configures gruvbox-theme
* Activates relative numbering, search, etc.
* Activates Spellcheck
* German dictionary-file

Requires:

* [Gruvbox](https://github.com/morhetz/gruvbox)
* [Pathogen](https://github.com/tpope/vim-pathogen)

## .xprofile

* Increase my keyboard-rate
* Start status-bar-script `dwm-statusbar`
* Set wallpapers on my two monitors to the latest two downloaded from Bing, see 
`dwm-wallpaper`
* Download latest bing-wallpaper, using a modified version of 
[bing-desktop-wallpaper-changer](https://github.com/UtkarshGpta/bing-desktop-wallpaper-changer)
* Activate numlock on startup - requires package 
[numlockx](https://packages.debian.org/stretch/x11/numlock)
* Map CapsLock to Escape

## .zshrc

* Integrates [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
* Sets [powerlevel10k](https://github.com/ohmyzsh/ohmyzsh) as theme
* Plugins
	* extract (OOB)
	* git (OOB)
	* z (OOB)
	* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
	* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
* Sources `.alias`
