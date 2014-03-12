ST2VBXE
=======

ST2VBXE shows pictures in formats native to
[Atari ST](http://en.wikipedia.org/wiki/Atari_ST)
and [Atari Falcon](http://en.wikipedia.org/wiki/Atari_Falcon)
on an [Atari 8-bit](http://en.wikipedia.org/wiki/Atari_8-bit_family)
enhanced with the [VBXE video card](http://spiflash.org/block/15.html).

Supported formats:

* *.PI1 = "DEGAS", 320x200, 16 colors from 512
* *.PI2 = "DEGAS", 640x200, 4 colors from 512
* *.PI3 = "DEGAS", 640x400, black and white
* *.DOO = "Doodle", 640x400, black and white
* *.NEO = "NEOchrome", any of the above resolutions
* *.PI4, *.PI9 = "Fuckpaint", 320x200, 256 colors from 262144
* *.DGU, *.DG1 = "DuneGraph", 320x200, 256 colors from 262144

This is my first code for VBXE.
It's more a proof of concept than a universal picture viewer.
The filename and the format are currently hard-coded.
I may add a file picker and command-line parsing when I'm bored,
but instead of waiting, why not fork this project and do it yourself?

Cross-assemble with [xasm](https://github.com/pfusik/xasm).

If you want to view the above formats (plus two hundred others)
on a more popular platform such as Windows, Android or Linux,
try my other project called [RECOIL](http://recoil.sourceforge.net/).
