# Atari 8-bit Tools VIM Plugin #

This is a VIM plugin with common functions for working with files created on
an 8-bit Atari computer (400 / 800 / 1200XL / 600XL / 800XL / 65XE / 130XE /
800XE and any clones or emulators).

## Loading this plugin ##
To use load this plugin into VIM automatically using VIM 8 packages, place
this file in the `~/.vim/plug/<name>/start` directory, where `<name>` is the
name of a plugin folder that you have set up previously.

Vim8 packages (`:help packages`, assuming you have an existing package
directory called "plugins")

      git clone https://github.com/spicyjack/atari8-tools.vim.git \
         ~/.vim/pack/plugins/start/atari8-tools.vim

Vundle

      Plugin 'spicyjack/atari8-tools.vim'

Pathogen

      git clone --depth=1 https://github.com/spicyjack/atari8-tools.vim.git \
         ~/.vim/bundle/atari8-tools.vim

vim-plug

      Plug 'spicyjack/atari8-tools.vim'

dein.vim

      call dein#add('spicyjack/atari8-tools.vim')

NeoBundle

      NeoBundle 'spicyjack/atari8-tools.vim'

## Tool: Atari/NIX Line Endings ##
The normal line ending in a text file generated on an Atari 8-bit computer
(otherwise known as ATASCII) is `0x9b`, while the line endings on text files
created on Unix/Linux/macOS computers is `\n ` (and Windows computers is
`\r\n `).

This plugin helps converting between ATASCII and `*NIX` line endings.

You can find out more about Atari's version of ASCII (ATASCII) on
[Wikipedia](https://en.wikipedia.org/wiki/ATASCII).


