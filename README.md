png2c
===================
Program to convert a PNG file to an C header as an array of hexadecimal unsigned short integers in either RGB565 or RGB5A1 format. This is useful for embedding pixmaps to display with a PAL board or Arduino.

**Usage:** png2c pngfile [-a]

If -a is specified then the output format will be RGB5A1.

Compiled on Linux, but should work on any platform with libpng installed.
For example output, see example.png and example.h.

