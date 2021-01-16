# csnaketerm

The classic Snake game, right in your terminal

## Installation

Please see the [project page](https://donaldkellett.github.io/csnaketerm) for details.

### With `npm >= 5.2`

```bash
$ npm install -g csnaketerm
```

Depending on how `npm` is installed in your system, you may have to run the above command with `sudo` in order for the installation to work properly.

Then simply invoke `csnaketerm` to run the game. Note that the `npm` version of this game does not come with man pages preinstalled.

To uninstall (run with `sudo` if necessary):

```bash
$ npm uninstall -g csnaketerm
```

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

[Install WSL 2](https://docs.microsoft.com/en-us/windows/wsl/install-win10) (_not_ WSL 1!) and install one of the Linux distributions available from the Microsoft store (Ubuntu 20.04 LTS recommended for newcomers to Linux), then follow the build instructions for Unix systems outlined above. If you chose Ubuntu 20.04 LTS as your distribution, installing the dependencies (`git`, `node`) required for running `csnaketerm` is as simple as running the following commands in your Ubuntu terminal (_not_ your Windows cmd/PowerShell prompt!):

```bash
$ sudo apt update
$ sudo apt install git nodejs
```

Other distributions may require slightly different commands which will not be covered here.

Note that this solution only works for sufficiently recent builds of Windows 10. If your Windows 10 is terribly out of date or you are using an older version of Windows (which are no longer supported anyway), you must upgrade to Windows 10 before following the instructions here.

## Contributing

Feel free to open issues and pull requests as you see fit, though the final decision on addressing which issues and accepting which pull requests is reserved for the author of this game. Of course, if there are issues or pull requests you'd like to incorporate that end up rejected by the author, you are free to fork this project and create your own variant of this game subject to the terms of the GPL (see the License section for details).

## License

[GPLv3](./LICENSE) or any later version at your discretion
