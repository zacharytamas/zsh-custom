# I use the Insiders build of VS Code as my daily driver but its binary is
# called `code-insiders`, which is really long. So I alias the shorter
# `code` to it.
alias code="code-insiders"

# Shortcut for opening my ZSH config in VS Code.
alias zshconfig="open ~/.oh-my-zsh/custom/Workspace.code-workspace"

# Use GitHub's `git` wrapper
alias git="hub"

################################################################
# VSCode shortcuts
################################################################

# TODO Make this smarter such that it doesn't unnecessarily uninstall
# extensions that it subsequently installs again.

# Exports all extensions installed in VSCode to a shell script that when
# ran will install the extensions.
alias code-ext-export="code-insiders --list-extensions | xargs -L 1 echo code-insiders --install-extension > ~/.oh-my-zsh/custom/code-ext-install.sh"

# Removes all installed extensions.
alias code-ext-uninstall="code-insiders --list-extensions | xargs -L 1 code-insiders --uninstall-extension"

# Removes all installed extensions and then installs the ones in the
# `code-ext-install.sh` script which is generated by the `code-ext-export`
# alias above.
alias code-ext-import="code-ext-uninstall; sh ~/.oh-my-zsh/custom/code-ext-install.sh"
