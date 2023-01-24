source $HOME/dots/linux/config_paths

# KEYBOARD (may cause trouble when using qmk keyboard if caps sent)
# if decide to use space cadet
# - use dual-function-keys
# - remove next two commands
# - uninstall xcape
# kmonad is an option if you end up caring enough
setxkbmap -option caps:ctrl_modifier 
xcape -e 'Caps_Lock=Escape' -t 125

alias nscroll=ensure_natural_scroll
nscroll


# enabled natural scrolling for input devices
function ensure_natural_scroll() {
	devices=( 'Synaptics TouchPad' 'MX Ergo' )
	setting="libinput Natural Scrolling Enabled"
  for device_search in "$devices[@]"
	do
		device_name="$(xinput list --name-only | grep "$device_search")"
		if [ -n "$device_name" ]; then xinput set-prop "$device_name" "$setting" 1; fi
	done
}