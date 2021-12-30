**No longer maintained. I have moved all configs to dotfiles**

#  My 🐟 Functions

I've started using the [*fish*](https://fishshell.com/) shell due to enhanced user expirience while still being similar to the *bash* unix shell.

Here is a small collection of functions that I have setup for macOS and Linux(Ubuntu). At the moment they mostly consist of directory movements and aliases, but I'll gradually add more functions to this repo over time as I make better use of *fish*.

## Fish documentation

* fish [tutorial](https://fishshell.com/docs/current/tutorial.html)
* Nice intro [intro](https://github.com/jorgebucaran/fish-cookbook)
* fish [command docs](https://fishshell.com/docs/current/commands.html)

## Customize
Packages and themes can be installed with [*Oh My Fish*](https://github.com/oh-my-fish/oh-my-fish). Adapt your shell further via the browser GUI by running `fish_config`

You can add functions like these or create new ones by creating `.fish` files. Save them under _\$HOME/.config/fish/functions/_ in **macOS** or **Linux**.

## Directory colors on macOS
The directory colors used in the mac terminal might be hard to read with the default setup. You can change the default `ls` colors by running `set -Ux LSCOLORS [colorValue]`. BSD color values can be generated [here](https://geoff.greer.fm/lscolors/). I am currently using teal: `gxfxbEaEBxxEhEhBaDaCaD`
