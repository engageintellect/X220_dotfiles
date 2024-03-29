#               _
#       _______| |__   ___ _ ____   __
#      |_  / __| '_ \ / _ \ '_ \ \ / /
#     _ / /\__ \ | | |  __/ | | \ V /
#    (_)___|___/_| |_|\___|_| |_|\_/
#
#
#   BUILD: ThinkPad X220
#   VERSION: 2.0
#
#------------------------------------------------
# ENVIRONMENTAL
#------------------------------------------------


#-----------------------
# DISPLAY SCALING
#-----------------------
export QT_SCALE_FACTOR=1
export GDK_SCALE=.5
export GDK_DPI_SCALE=1
export QT_QPA_PLATFORMTHEME=qt5ct

#-----------------------
#DISPLAY
#-----------------------
export DISPLAY=:0 xsel

#-----------------------
# DEFAULT PROGRAMS
#-----------------------
export EDITOR='nvim'
export SUDO_EDITOR='nvim'
export VISUAL='nvim'
export TERMINAL='st'
export BROWSER='qutebrowser'

#-----------------------
# ENVIRONMENTAL EXPORTS
#-----------------------
export PATH="/home/r3dux/.cargo/bin:$PATH"
export PATH="/home/r3dux/scripts:$PATH"
export PATH="/home/r3dux/bin:$PATH"
export PATH="/home/r3dux/.emacs.d/bin:$PATH"
export PATH="/home/r3dux/.bin:$PATH"
export PATH="/home/r3dux/.local/bin:$PATH"

#-----------------------
# PYTHON 
#-----------------------
export PATH="/home/r3dux/.local/lib/python3.8:$PATH"

#-----------------------
# GO LANG
#-----------------------
export GOPATH="$HOME/code/go"
export GOBIN="$HOME/code/go/bin"
export FZF_BASE="$HOME/.bin/fzf"

#-----------------------
# JAVA
#-----------------------
export _JAVA_AWT_WM_NONREPARENTING=1

#-----------------------
# NODE VERSION MANAGER
#-----------------------
export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_commands

#-----------------------
# DISABLE FILES
#-----------------------
export LESSHISTFILE=-

#-----------------------
# CLEAN UP
#-----------------------
#export XINITRC="$XDG_CONFIG_HOME"/.x11/.xinitrc
export ZDOTDIR="$HOME"/.config/zsh
#export HISTFILE="$XDG_CONFIG_HOME"/zsh/.zsh_history
export GTK2_RC_FILES="$HOME"/.config/gtk-2.0/gtkrc-2.0


