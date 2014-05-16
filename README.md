Install
-------

Clone onto your laptop:

    git clone git://github.com/davidruizrodri/dotfiles.git ~/.dotfiles

Install [rcm](https://github.com/thoughtbot/rcm):

    wget https://thoughtbot.github.io/rcm/debs/rcm_1.2.3-1_all.deb
	sudo dpkg -i rcm_1.2.3-1_all.deb

Install:

    rcup -d .dotfiles -x README.md

This will create symlinks for config files in your home directory. The `-x`
options, which exclude the `README.md` file, are
needed during installation but can be skipped once the `.rcrc` configuration
file is symlinked in.

You can safely run `rcup` multiple times to update:

    rcup