source ~/antigen.zsh

antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-apple-touchbar
antigen bundle unixorn/autoupdate-antigen.zshplugin
antigen bundle zsh-autoenv
antigen bundle gko/project
antigen bundle command-not-found
antigen theme https://github.com/denysdovhan/spaceship-prompt spaceship
antigen apply

SPACESHIP_PROMPT_ADD_NEWLINE="true"
SPACESHIP_CHAR_SYMBOL="\uf0e7"
SPACESHIP_CHAR_SUFFIX=("  ")
SPACESHIP_CHAR_COLOR_SUCCESS="yellow"
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW="true"
