#! /bin/zsh

## Warning: this script assumes that you are using zsh and running it from
## its directory (ie : ./install.zsh)
## This is a quick and dirty script, don't expect anything fancy from it


# Set options related to globbing, for the last line
setopt extendedglob
setopt glob_dots

# Synchronize the git submodules
git submodule init
git submodule update

# create vim undo dir
mkdir .vim/undodir

# Create symlinks
cd $HOME
ln -f -s $OLDPWD/*~*.git~*.gitmodules~*install.zsh~*README.markdown .
