# KEYBOARD (may cause trouble when using qmk keyboard if caps sent)
# if decide to use space cadet
# - use dual-function-keys
# - remove next two commands
# - uninstall xcape
# kmonad is an option if you end up caring enough
setxkbmap -option caps:ctrl_modifier 
xcape -e 'Caps_Lock=Escape' -t 125