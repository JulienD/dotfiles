name = $(shell git config user.name)
email = $(shell git config user.email)

# Synchronize do local directory
sync:
	rsync -arv --exclude=".git/" --exclude=".DS_Store" --exclude="brew/" --exclude="install/" --exclude=*.md --exclude=Makefile . ~
	git config --global user.name "$(name)"
	git config --global user.email $(email)

# Install brew packages
install:
	echo "Installing all packages and apps..."
	cd brew && sh brew.sh

# Backup brew packages
backup:
	brew leaves > brew/list.txt
	brew cask list > brew/cask-list.txt	

.PHONY: sync backup install