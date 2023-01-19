# LOAD .dots VARIABLES
source $HOME/dots/shared/config_paths

# ZPLUG
source ~/.zplug/init.zsh

zplug "romkatv/powerlevel10k", as:theme, depth:1
zplug "jeffreytse/zsh-vi-mode"
zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/z", from:oh-my-zsh
zplug "ohmyzsh/ohmyzsh", use:"plugins/git/git.plugin.zsh"
zplug load

# Actually install plugins, prompt user input
if ! zplug check --verbose; then
    printf "Install zplug plugins? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# TODO: fork on os becuase this would break on macos
source $DOTS_DIR/linux/scripts/loader.sh