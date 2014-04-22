bash_profile
============

Just some bash profile files for Mac os and Debian


From customer to customer, from new machine to new machine, I'm fed up to loose my bash configuration, so this will be the perfect place for those files! I just have to remind myself that I have a copy here...

## install

Run this:

```sh
git clone https://github.com/JulienD/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
./install.sh
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular machine.

`dot` is a simple script that installs some dependencies, sets sane OS X
defaults, and so on. Tweak this script, and occasionally run `dot` from
time to time to keep your environment fresh and up-to-date. You can find
this script in `bin/`.
