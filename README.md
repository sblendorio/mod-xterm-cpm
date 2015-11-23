# XTerm for CP/M

## Description
**XTerm** stands for "Cross-Terminal". It's a Modula-2 library for CP/M.
It handles different kinds of terminals (VT100, ANSI, ADM-31, KayPro, C128) for easy cursor positioning, colors (when available), and screen handling. **Xterm** was entirely written using a *Commodore 128*.

##Contents of package
- **source** - Source code in Turbo Modula-2 (Borland)
 - **xterm.def** - Definition: it contains symbols which can be IMPORTed.
 - **xterm.mod** - Implementation.
 - **main.mod** - Demo module that uses some procedure IMPORTed from **xterm**.
- **binary** - Compiled .COM executable files for CP/M-80
 - **xterm.mcd** - **xterm** library itself.
 - **main.mcd** - Demo module - compiled
 - **main.com** - Demo module - linked executable

##Demo screenshots
#On an ANSI (VT100 with colors) terminal
![ANSI](http://www.sblendorio.eu/images/xterm-ansi.png)
#On a KayPro compatible terminal (no colors)
![KayPro](http://www.sblendorio.eu/images/xterm-kaypro.png)
#On a Commodore 128 (ADM-31 with colours)
![ANSI](http://www.sblendorio.eu/images/xterm-c128.png)
