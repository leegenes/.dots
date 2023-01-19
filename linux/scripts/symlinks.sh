# LOAD PATH VARIABLES
source $HOME/dots/shared/config_paths
source $DOTS_DIR/linux

# MAKE SYMLINKS
# ln -s $DOTS_DIR_LINUX/config/i3 $HOME/.i3 
# ln -s $DOTS_DIR_LINUX/config/rofi $LOCAL_CONFIG_DIR/rofi
ln -s $DOTS_DIR_LINUX/config/alacritty/config.yml $LOCAL_CONFIG_DIR/alacritty/alacritty.yml
# ln -s $DOTS_DIR_LINUX/config/mimeapps/config $LOCAL_CONFIG_DIR/mimeapps.list
# TODO: vscode settings, keybindings (system specific?), snippets (when they exist) 
# TODO: spotify prefs (confirm safe; autologin)
# TODO: dunst (if changed -- transparent spotify notifications are annoying)
