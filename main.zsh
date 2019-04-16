HERE="$(dirname "$0")"

# Aliases are used no matter which compuer I'm on.
source $HERE/scripts/aliases.sh
source $HERE/scripts/paths.sh
source $HERE/scripts/brew-extensions.sh
source $HERE/scripts/pm2.sh

# Load [asdf](https://asdf-vm.com/) for automatic environments
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash
