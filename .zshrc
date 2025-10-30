# Path to your dotfiles.
export DOTFILES=$HOME/.dotfiles
export PATH=

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Add usr/local/bin to $PATH
export PATH=/usr/local/bin:$PATH

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# Set personal aliases
# Example aliases
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias py="python3"
alias python="python3"

# Directories
alias dotfiles="cd $DOTFILES"
alias home="cd $HOME"
alias library="cd $HOME/Library"
