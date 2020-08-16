# Fedora Pop! OS Toolbox

To build Pop! OS components like Pop! Shell for Fedora Linux.

## Build (inside Fedora Toolbox)

First, get the project's source code.

git clone https://github.com/pop-os/shell

The following make commands are run from the top-level of the source directory, so move to that directory.
``` bash
cd shell
```
The project's sources are built with make.
``` bash
make all
```

This will transpile the TypeScript source code into GJS-compatible JavaScript sources.

## Installation 

Proper functionality of the shell requires modifying GNOME's default keyboard shortcuts. Those developing and testing the extension must run the rebuild.sh script to install it locally (do not use sudo): `sh rebuild.sh`.

This will call `make install` to install it locally into ~/.local/share/gnome-shell/extensions, and modifying the default keyboard shortcuts in GNOME.

If you want to uninstall the extension, you may invoke make uninstall, and then open the "Keyboard Shortcuts" panel in GNOME Settings to select the "Reset All.." button in the header bar.

# Pop! Shell Keyboard Shortcuts

## Build (inside Fedora Toolbox)

First, get the project's source code.

git clone https://github.com/pop-os/shell-shortcuts.git

The following make commands are run from the top-level of the source directory, so move to that directory.
``` bash
cd shell-shortcuts
```
The project's sources are built with make.
``` bash
make
```
## Installation

Install with make.

sudo make install
