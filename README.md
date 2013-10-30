# Omar's vim setup

This is my vimrc with a script to install everything :) Enjoy.

Thanks to [@Frew on
StackOverflow](http://stackoverflow.com/questions/164847/what-is-in-your-vimrc/165247)
for a big list of nice .vimrc tools.

## Requirements

* A terminal that supports 256 colors
* Python-enabled vim. On Mac, you can install vim with Python by running `brew
  install macvim --override-system-vim`
* A [Powerline font](https://github.com/Lokaltog/powerline-fonts) (I like
  DejaVu Sans Mono for Powerline most)

## Vim Features

### Plugins

* [Syntastic](https://github.com/scrooloose/syntastic) - Syntax checking and
  linting with external tools
* [NERD commenter](https://github.com/scrooloose/nerdcommenter) - Toggle
  comments on code easily (leader (default is backslash), then c, then space
  to toggle comments)
* [vim-autoformat](https://github.com/Chiel92/vim-autoformat) - Formats code
  automatically with a button press! (F7)

... all installed with...

* [Pathogen](https://github.com/tpope/vim-pathogen) - Vim package installer

### Vim color scheme

* [Luna](https://github.com/Pychimp/vim-luna) - Pretty colors :)

... and a huge .vimrc full of goodies.

## Extra: iTerm2 configuration

It contains...

* My color scheme, modified from Solarized Dark
* cmd-left/right jump words
* option-left/right jump to beginning and end of line
* cmd-delete deletes words
* option-delete removes lines (undoable with cmd-Y)
* cmd-option-left/right is next/prev tab
* cmd-shift-leftright is to move tabs forward/backwards

### Installation of iTerm2 config

1. Make sure you have iTerm2 installed
2. Go to Preferences... (cmd-,)
3. General -> At the bottom, "Load Preferences from a custom folder or URL..."
4. Enter the cloned repository directory (don't delete the repo if you plan on
   using this!

If it asks you to overwrite with your current profile, don't let it do that;
and if you restart iTerm2 and it still shows your old profiles, then checkout
the iterm2 config in the repo, and close iTerm2. It will prompt you for if you
are okay with losing your old profile (If you're not, back it up!). You know
what to do.
