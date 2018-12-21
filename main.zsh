HERE="$(dirname "$0")"

# Aliases are used no matter which compuer I'm on.
source $HERE/scripts/aliases.sh
source $HERE/scripts/paths.sh
source $HERE/scripts/brew-extensions.sh
source $HERE/scripts/pm2.sh

# These settings only take effect on the laptop Opendoor has issued me.
if [[ `ifconfig en0 | awk '/ether/{print $2}'` == "f0:18:98:6b:89:3c" ]] ; then
  source $HERE/scripts/opendoor.sh
else
  # Only use NVM if not Opendoor laptop.
  source $HERE/scripts/nvm.sh
fi
