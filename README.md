### News
Have a look to [**Gorilla-CPM**](https://github.com/sblendorio/gorilla-cpm), a Modula-2 game for **CP/M** using XTerm

# XTerm for CP/M

## Description
**XTerm** stands for "Cross-Terminal". It's a **Modula-2** library for CP/M.
It handles different kinds of terminals (VT100, ANSI, ADM-31, KayPro, C128, Memotech monochrome) for easy cursor positioning, colors (when available), and screen handling. **XTerm** has been entirely written using a *Commodore 128*.

##Contents of package
- **source** - Source code in **Turbo Modula-2** (Borland)
 - [**xterm.def**](https://github.com/sblendorio/mod-xterm-cpm/blob/master/source/xterm.def) - Definition: it contains symbols which can be IMPORTed.
 - [**xterm.mod**](https://github.com/sblendorio/mod-xterm-cpm/blob/master/source/xterm.mod) - Implementation.
 - [**main.mod**](https://github.com/sblendorio/mod-xterm-cpm/blob/master/source/main.mod) - Demo module that uses some procedure IMPORTed from **xterm**.
- **binary** - Compiled files for CP/M-80
 - **xterm.sym** - *XTerm* library itself (symbols).
 - **xterm.mcd** - *XTerm* library itself (object code).
 - **main.mcd** - Demo module - compiled
 - **main.com** - Demo module - linked executable

##Demo screenshots
#On an ANSI (VT100 with colors) terminal
![ANSI](http://www.sblendorio.eu/images/xterm-ansi.png)
#On a KayPro compatible terminal (no colors)
![KayPro](http://www.sblendorio.eu/images/xterm-kaypro.png)
#On a Commodore 128 (ADM-31 with colours)
![ANSI](http://www.sblendorio.eu/images/xterm-c128.png)
