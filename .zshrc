source ~/antigen.zsh

antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme hohmannr/bubblified
# antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply

export PATH="$PATH:`yarn global bin`"
export PATH="$PATH:$HOME/.config/composer/vendor/bin"
export SPICETIFY_INSTALL="/home/jeanphilipper/spicetify-cli"
export PATH="$SPICETIFY_INSTALL:$PATH"
