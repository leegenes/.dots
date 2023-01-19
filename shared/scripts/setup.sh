# TODO: add setup scripts
# 1. symlink shared configs
# 2. fork on os
#   1. symlink os configs
#   2. install packages

# Load path variables
source $HOME/dots/config_paths
# Create symlinks
source $DOTS_DIR_SHARED/symlinks.sh

# TODO: should only execute based on OS
source $HOME/dots/linux/config_paths
source $DOTS_DIR_LINUX

# Change default shell
chsh -s $(which zsh)