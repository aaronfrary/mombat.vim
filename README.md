# vim-mombat

Mother of wombat.

A customized version of the [wombat256](https://github.com/sheerun/vim-wombat-scheme)
color scheme for vim that changed enough that I felt it deserved a new name.

Built with 256 color terminals in mind, but of course works just fine with the GUI as well.

## Installation

The preferred way to install is via a package manager such as
[pathogen](https://github.com/tpope/vim-pathogen),
[Vundle](https://github.com/gmarik/Vundle.vim),
or [Plug](https://github.com/junegunn/vim-plug).
You can also simply copy `colors/mombat.vim` into your `~/.vim/colors/` directory.

After installation, just add the following line to your `~/.vimrc` file:

```vim
colorscheme mombat
```

If you use [vim-airline](https://github.com/bling/vim-airline)
(and installed mombat using a package manager),
you can use the included airline theme by adding this line:

```vim
let g:airline_theme='mombat'
```

## Screenshots

![mombat rust](http://i.imgur.com/RfBVx3K.png)

![mombat ruby](http://i.imgur.com/85qFlRF.png)

## License

Distributed under the same terms as Vim itself. See `:help license`.
