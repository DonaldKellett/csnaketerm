## Overview

`csnaketerm` is a command-line program written in Node.js that implements the classic [Snake arcade game](https://en.wikipedia.org/wiki/Snake_%28video_game_genre%29). It is best played on an 80x24 terminal screen, though larger terminal dimensions are also acceptable.

The current version (as of 14/01/2021) is `0.2.0`.

## Installation

### Linux

#### Ubuntu 20.04

`csnaketerm` is available in a PPA: `donaldsebleung/games`. First add the PPA and update repository metadata:

```bash
$ sudo add-apt-repository ppa:donaldsebleung/games
$ sudo apt update
```

Then `sudo apt install csnaketerm` and you're done!

#### Debian 10, Ubuntu 18.04+, Linux Mint 20

deb installer: [csnaketerm\_0.2.0-1\_amd64.deb](./csnaketerm_0.2.0-1_amd64.deb)

#### Fedora 32+, CentOS Stream 8, CentOS Linux 8, openSUSE Leap 15.2, openSUSE Tumbleweed

rpm installer: [csnaketerm-0.2.0-1.el8.noarch.rpm](./csnaketerm-0.2.0-1.el8.noarch.rpm)

Note for openSUSE users: `zypper` may warn you that the installer is unsigned. If you trust the installer, proceed with `i`gnore.

#### Arch, Manjaro

pkg installer: [csnaketerm-0.2.0-1-x86\_64.pkg.tar.zst](./csnaketerm-0.2.0-1-x86_64.pkg.tar.zst)

Note that this installer was converted from the deb installer above using `debtap`.

#### With Flatpak

If neither of the installers is applicable to your distro or you would not like to use them due to various concerns, a Flatpak bundle is available: [csnaketerm-0.2.0.flatpak](./csnaketerm-0.2.0.flatpak)

Depending on your distro, you may need to [set up Flatpak](https://flatpak.org/setup/) first. Also note that as of 15/01/2021, the Flatpak version of this game is unable to persist high scores between game runs. In addition, no man page is available.

Note: after installing from the Software Center, if the Launch button is unresponsive then you may need to open up a terminal and type `flatpak run org.flatpak.ClassicSnakeTerminal` instead to launch the game.

#### With Snap

Alternatively, if your distro has better support for Snaps, `csnaketerm` is available in the Snap store under the same name. Enter the Snap store, search for "csnaketerm" / "Classic Snake Terminal" and install, or run `sudo snap install csnaketerm` in a terminal. Invoke `csnaketerm` to play the game.

Note: the Snap version of this game does not come with man pages preinstalled.

### macOS and other Unix

Ensure you have `npm >= 5.2` installed, then follow the section "With `npm`" below.

### Windows

[Install WSL 2](https://docs.microsoft.com/en-us/windows/wsl/install-win10) (_not_ WSL 1!) and install one of the Linux distributions available from the Microsoft store (Ubuntu 20.04 LTS recommended for newcomers to Linux), then ensure `npm` is installed _within your Linux distribution of choice_ (not on your base Windows system). After that, follow the instructions under the "With `npm`" header below.

If you chose Ubuntu 20.04 LTS as your distribution then installing `npm` in Ubuntu is as simple as entering the following commands in the Ubuntu terminal (_not_ on your Windows cmd/PowerShell prompt!):

```bash
$ sudo apt update
$ sudo apt install npm
```

Other distributions may require slightly different commands which will not be covered here.

Note that these instructions will only work on sufficiently recent builds of Windows 10. If your Windows 10 is terribly out of date or you are using an older version of Windows (which are no longer supported anyway), you must upgrade to Windows 10 before following the instructions here.

### With `npm`

```bash
$ npm install -g csnaketerm
```

Then simply invoke `csnaketerm` to run the game. Note that the `npm` version of this game does not come with man pages preinstalled.

Windows users: since the game was written with POSIX in mind, it may not work as intended natively on your system even when run under Cygwin. In that case, consider enabling WSL2, installing and running the game on Ubuntu (or any Linux distro of your choice available through the Microsoft store) instead.

### Installing and running the game from source

Please refer to the [README](https://github.com/DonaldKellett/csnaketerm/blob/main/README.md) for details.
