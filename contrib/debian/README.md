
Debian
====================
This directory contains files used to package viogd/viog-qt
for Debian-based Linux systems. If you compile viogd/viog-qt yourself, there are some useful files here.

## viog: URI support ##


viog-qt.desktop  (Gnome / Open Desktop)
To install:

        sudo desktop-file-install viog-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your viog-qt binary to `/usr/bin`
and the `../../share/pixmaps/viog128.png` to `/usr/share/pixmaps`

viog-qt.protocol (KDE)

