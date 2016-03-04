# Omar's shell

This is my zsh and vimrc with a script to install everything :) Enjoy.

## Requirements

* A terminal that supports 256 colors
* Python-enabled vim. On Mac, you can install vim with Python by running `brew
  install macvim --override-system-vim`

## Vim Features

### Plugins

See the `Plug` declarations in `.vimrc` to see all the vim plugins installed.
For zsh, it's just `zsh-syntax-highlighting` and `zsh-history-substring-search`.

## Extra: iTerm2 configuration

It contains...

* The Chalk color scheme
* cmd-left/right jump to beginning and end of line
* option-left/right jump words
* cmd-delete deletes everything before the cursor
* option-delete removes words
* cmd-option-left/right is next/prev tab

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
