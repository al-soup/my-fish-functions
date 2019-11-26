#  My 🐟 Functions

I've started using the [*fish*](https://fishshell.com/) shell due to enhanced user expirience while still being similar to the *bash* unix shell.

Here is a small collection of functions that I have setup for macOS. At the moment they mostly consist of directory movements and aliases, but I'll gradually add more functions to this repo over time as I make better use of *fish*.

## Customize
Packages and themes can be installed with [*Oh My Fish*](https://github.com/oh-my-fish/oh-my-fish). Further adapt your shell via the browser GUI by running `fish_config`

You can add these functions or create new ones by creating `.fish` files. Store them in **macOS** and **Ubuntu** under _\$HOME/.config/fish/functions/_.

## Directory colors on macOS
The directory colors used in the mac terminal might be hard to read with the default setup. You can change the default `ls` colors by running `set -Ux LSCOLORS [colorValue]`. BSD color values can be generated [here](https://geoff.greer.fm/lscolors/). I am currently using teal: `gxfxbEaEBxxEhEhBaDaCaD`