The VIOG Wallet 0.13.0
======================

This is the official reference wallet for Vivoinnovaonexgobyte digital currency and comprises the backbone of the Vivoinnovaonexgobyte peer-to-peer network. You can [download The VIOG Wallet](https://www.viog.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Vivoinnovaonexgobyte on your native platform.

### Unix

You need the Qt4 run-time libraries to run Wiog-Qt. On Debian or Ubuntu:

	sudo apt-get install libqtgui4

Unpack the files into a directory and run:

- bin/32/viog-qt (GUI, 32-bit) or bin/32/viogd (headless, 32-bit)
- bin/64/viog-qt (GUI, 64-bit) or bin/64/viogd (headless, 64-bit)



### Windows

Unpack the files into a directory, and then run viog-qt.exe.

### OS X

Drag The VIOG Wallet to your applications folder, and then run The VIOG Wallet.

### Need Help?

* Ask for help on the [BitcoinTalk](https://bitcoin.org/) forums.
* Join our Discord on https://discord.gg/bqHkrPt

Building
---------------------
The following are developer notes on how to build Vivoinnovaonexgobyte on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The VIOG repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Multiwallet Qt Development](multiwallet-qt.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Unit Tests](unit-tests.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)

License
---------------------
Distributed under the [MIT software license](http://www.opensource.org/licenses/mit-license.php).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
