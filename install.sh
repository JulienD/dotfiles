#!/usr/bin/env bash

DOTFILES_ROOT=$(pwd)
BACKUP="$HOME/.dotfiles-backup-`date +%s`"

install_dotfiles () {

	find  $DOTFILES_ROOT -mindepth 2 -name ".*" -type f -print0 | while IFS= read -r -d '' source;
  do
		filename=`basename $source`
		dest="$HOME/$filename"

		if [[ -f $dest || -d $dest ]]; then
			mkdir -p $BACKUP
	    cp -R $dest $BACKUP/$file
  	fi

		ln -sf $source $dest

  done
}

install_dotfiles

echo "Done."
