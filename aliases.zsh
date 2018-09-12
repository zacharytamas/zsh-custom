################################################################################
# Configuration editing shortcuts
################################################################################

# Shortcut for opening my ZSH config in VS Code.
alias zshconfig="open ~/.oh-my-zsh/custom/Workspace.code-workspace"

################################################################################
# Git shortcuts
################################################################################

# Use GitHub's `git` wrapper
alias git="hub"

# For when I want a GUI for Git I use Tower. This just makes it easy to open the
# current directory in Tower.
alias tower="gittower ."

################################################################################
# `colorls` instead of normal `ls`
################################################################################
# (2018-09-12) This is an experiment that I may remove later.

alias ls="colorls --sort-dirs"
alias lc="pwd; colorls --tree"
