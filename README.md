# csnaketerm

The classic Snake game, right in your terminal

## Manually downloading and installing the game

1. Ensure `git` and `node` (`10.x.x` or later) are installed on your system
1. `git clone https://github.com/DonaldKellett/csnaketerm.git`
1. `cd csnaketerm`
1. `make` - this actually does nothing, so feel free to skip this step
1. `sudo make install`

You should then be able to run the game by invoking `csnaketerm` in your terminal.

To uninstall: `cd` to the root of this repo and run `sudo make uninstall`.

If you are uncomfortable installing the game system-wide using `sudo`, skip the last two steps and invoke the game as `./csnaketerm` instead. Delete your clone of this repo once done.

## TODO

- [x] Write `man` pages
- [ ] Create packages for Ubuntu 20.04 LTS and Fedora 33
- [ ] Officially release v0.1.0

## Wishlist

- [x] Create packages for latest stable Debian and its downstream distributions
- [ ] Create packages for CentOS Stream 8 and CentOS Linux 7
- [ ] Create package for openSUSE
- [ ] Add functionality to save per-user highscores
- [ ] Create packages for Arch and downstream distributions (?)
- [ ] Create Nix package for NixOS (?)
- [ ] Package for Windows 10 (?)
- [ ] Create Homebrew formula for macOS (?)
- [ ] Create a server to track all-time highscores and add functionality to upload user scores to server (opt-in) (???)

## License

[GPLv3](./LICENSE) or any later version at your discretion
