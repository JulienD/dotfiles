# Dotfiles

🦄 Things I use on my Mac. Setup and install scripts for a new machine + dotfiles for various apps.

Running [**iTerm2**](https://www.iterm2.com/) with [**oh-my-zsh**](https://github.com/robbyrussell/oh-my-zsh) and [**powerlevel9k-zsh-theme**](https://github.com/Powerlevel9k/powerlevel9k). 

The color scheme is [**DotGov**](https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/DotGov.itermcolors) for _iTerm2_ and the font is [**Fira Code**](https://github.com/tonsky/FiraCode) 

## Files

* `.aliases` - Own aliases
* `.functions` - Shell functions called by aliases
* `.zshenv` - All environment variables exported here
* `.zshrc` - Most of the `zsh`-config, sourcing `.aliases` and `.functions`

## Install/update dotfiles

1. Download and install all applications and set dotfiles

```
git clone git@github.com:JulienD/dotfiles.git
cd dotfiles  
make sync 
make install
```

2. Install oh-my-zsh, copy paste one of these commands:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

## Final tweaking

### Colors preset

Download the [**DotGov**](https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/DotGov.itermcolors) iTerm2 Color Schem on your computer

```
wget https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/DotGov.itermcolors
```

Double-click the downloaded file and them configure Iterm :

```
iTerm → Preferences → Profiles → Colors → Color presets → Import. Then Color presets → DotGov
```

### Vertical cursor

Change the default cursor to a vertical bar. To activate it, go to :

```
iTerm2 → Preferences → Profiles → Text
→ Cursor : ✓ Vertical Bar 
→ Blinking cursor : ✓ ON
```

### Text navigation with keyboard

By default, word jumps (option + → or ←) and word deletions (option + backspace) do not work on iTerm2. To enable them, go to :

```
iTerm → Preferences → Profiles → Keys → Load Preset... → Natural Text Editing"
````

## Credits - for more than simple inspiration

* https://github.com/OzzyCzech/dotfiles