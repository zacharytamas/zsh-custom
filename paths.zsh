# Add MongoDB to path. I keep it in `~/Develop/lib/mongodb-X.X.X` with a
# symlink at `~/Develop/lib/mongodb` that points to whichever version of
# Mongodb I want to use as the default.
export PATH="$HOME/Develop/lib/mongodb/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable
# change.
export PATH="$PATH:$HOME/.rvm/bin"

