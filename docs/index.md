The classic Snake game, right in your terminal. Play the game in an 80x24 terminal for an optimal experience, though larger terminal dimensions will also do.

## Installing

### From the Snap store

Applicable to Ubuntu Linux and many other mainstream distributions

[Classic Snake Terminal in the Snap store](https://snapcraft.io/csnaketerm)

### From ppa:donaldsebleung/games

Applicable to:

- Ubuntu 20.04 LTS (Focal Fossa)
- Ubuntu 20.10 (Groovy Gorilla)
- Ubuntu 21.04 (Hirsute Hippo)
- Ubuntu 21.10 (Impish Idri)

```bash
$ sudo add-apt-repository ppa:donaldsebleung/games
$ sudo apt update && sudo apt install csnaketerm
```

### From donaldsebleung/games in Fedora COPR

Applicable to:

- CentOS Stream 8
- EPEL for CentOS 8
- Fedora 33
- Fedora 34
- openSUSE Leap 15.2
- openSUSE Leap 15.3
- openSUSE Tumbleweed

openSUSE users: you may need to first install `dnf` and `dnf-plugins-core`, or `yum` and `yum-plugin-copr`

```bash
$ sudo dnf copr enable donaldsebleung/games
$ sudo dnf update && sudo dnf install csnaketerm
```

### From source

Applicable to Unix and Linux

Ensure you have the following installed:

- Git
- Node.js 10 or later

```bash
$ git clone https://github.com/DonaldKellett/csnaketerm.git && cd csnaketerm
```

Invoke the top-level executable `csnaketerm` without arguments to play the game:

```bash
$ ./csnaketerm
```

A man page `csnaketerm.6` is also provided for your reference:

```bash
$ man ./csnaketerm.6
```

### For Windows users

Windows is not natively supported; you will need to set up a Linux virtual machine (VM) using [WSL2](https://docs.microsoft.com/en-us/windows/wsl/about) or otherwise, then follow the instructions for Linux above in the VM. If in doubt, [get Ubuntu 20.04 LTS from the Microsoft store](https://www.microsoft.com/en-us/p/ubuntu-2004-lts/9n6svws3rx71#activetab=pivot:overviewtab).

## Contributing

This project is not accepting contributions but feel free to fork this project and develop your own fork subject to the terms of the GPL (see below for details).

## License

[GPLv3](./LICENSE) or any later version at your discretion
