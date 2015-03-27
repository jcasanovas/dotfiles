Install
-------

Clone onto your laptop:

    git clone git@github.com:jcasanovas/dotfiles.git ~/.dotfiles

Install [rcm](https://github.com/thoughtbot/rcm):

    brew tap thoughtbot/formulae
    brew install rcm

Install:

    cd ~/.dotfiles
    rcup -v -d . -k -x README.md

This will create symlinks for config files in your home directory. The `-x` options, which exclude the `README.md` file, are
needed during installation but can be skipped once the `.rcrc` configuration file is symlinked in. You can safely run `rcup` previous command multiple times to update.
