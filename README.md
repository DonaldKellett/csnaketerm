# csnaketerm

The classic Snake game, right in your terminal

## Installation

Please see the [project page](https://donaldkellett.github.io/csnaketerm) for details.

### With `npm`

```bash
$ npm install csnaketerm
```

Then simply invoke `npx csnaketerm` to run the game. Note that the `npm` version of this game does not come with man pages preinstalled.

Windows users: since the game was written with POSIX in mind, it may not work as intended natively on your system even when run under Cygwin. In that case, consider enabling WSL2, installing and running the game on Ubuntu (or any Linux distro of your choice available through the Microsoft store) instead.

## Installing and running the game from source

Note that this option does not install the corresponding `man` pages for this game.

### On Unix systems

1. Ensure `git` and `node` are installed on your system. This game is known to work with Node 10 and later so older versions of Node may or may not work.
1. `git clone https://github.com/DonaldKellett/csnaketerm.git`
1. `cd csnaketerm`
1. `sudo make install`

You should then be able to run the game by invoking `csnaketerm` in your terminal.

To uninstall: `cd` to the root of this repo and run `sudo make uninstall`.

If you are uncomfortable installing the game system-wide using `sudo`, skip the last step and invoke the game as `./csnaketerm` instead. Delete your clone of this repo once done.

### On Windows

TODO

## Contributing

Feel free to open issues and pull requests as you see fit, though the final decision on addressing which issues and accepting which pull requests is reserved for the author of this game. Of course, if there are issues or pull requests you'd like to incorporate that end up rejected by the author, you are free to fork this project and create your own variant of this game subject to the terms of the GPL (see the License section for details).

## License

[GPLv3](./LICENSE) or any later version at your discretion
