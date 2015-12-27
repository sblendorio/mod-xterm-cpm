MODULE MAIN;
FROM XTerm IMPORT TERMTYPE,GetTermType,SetTermType,String2TermType,ResetTerm,
                  PrintLnTermType,PrintTermTypeList,SEQ,ESCAPE,AskTermType,
                  ClrScr,PlotBox,Center,HideCursor,ShowCursor,CursorXY;
VAR t:TERMTYPE;
    s:ARRAY [0..79] OF CHAR;
BEGIN
  AskTermType();
  HideCursor();
  ClrScr;
  WRITE(SEQ[BROWN]);
  PlotBox(3,2,78,23,TRUE,TRUE);
  PlotBox(4,3,77,22,FALSE,TRUE);
  CursorXY(7,4); WRITE(SEQ[WHITE],"Plain Text ",SEQ[REVERSE]," REVERSE ",
                       SEQ[PLAIN],SEQ[BLINK]," Blinking Text",SEQ[NOBLINK],
                       SEQ[DARK]," Half Brite ",SEQ[NODARK],
                       SEQ[UNDERLINE],"Underline",SEQ[NOUNDERLINE]);
  CursorXY(7,6); WRITE(SEQ[REVERSE],SEQ[BLACK],"      ",SEQ[PLAIN],SEQ[LIGHTGREY]," BLACK ");
  CursorXY(7,7); WRITE(SEQ[REVERSE],SEQ[WHITE],"      ",SEQ[PLAIN]," WHITE ");
  CursorXY(7,8); WRITE(SEQ[REVERSE],SEQ[RED],"      ",SEQ[PLAIN]," RED ");
  CursorXY(7,9); WRITE(SEQ[REVERSE],SEQ[CYAN],"      ",SEQ[PLAIN]," CYAN ");
  CursorXY(7,10);WRITE(SEQ[REVERSE],SEQ[PURPLE],"      ",SEQ[PLAIN]," PURPLE ");
  CursorXY(7,11);WRITE(SEQ[REVERSE],SEQ[GREEN],"      ",SEQ[PLAIN]," GREEN ");
  CursorXY(7,12);WRITE(SEQ[REVERSE],SEQ[BLUE],"      ",SEQ[PLAIN]," BLUE ");
  CursorXY(7,13);WRITE(SEQ[REVERSE],SEQ[YELLOW],"      ",SEQ[PLAIN]," YELLOW ");
  CursorXY(7,14);WRITE(SEQ[REVERSE],SEQ[DARKPURPLE],"      ",SEQ[PLAIN]," DARKPURPLE ");
  CursorXY(7,15);WRITE(SEQ[REVERSE],SEQ[BROWN],"      ",SEQ[PLAIN]," BROWN ");
  CursorXY(7,16);WRITE(SEQ[REVERSE],SEQ[LIGHTRED],"      ",SEQ[PLAIN]," LIGHTRED ");
  CursorXY(7,17);WRITE(SEQ[REVERSE],SEQ[DARKCYAN],"      ",SEQ[PLAIN]," DARKCYAN ");
  CursorXY(7,18);WRITE(SEQ[REVERSE],SEQ[DARKGREY],"      ",SEQ[PLAIN]," DARKGREY ");
  CursorXY(7,19);WRITE(SEQ[REVERSE],SEQ[LIGHTGREEN],"      ",SEQ[PLAIN]," LIGHTGREEN ");
  CursorXY(7,20);WRITE(SEQ[REVERSE],SEQ[LIGHTBLUE],"      ",SEQ[PLAIN]," LIGHTBLUE ");
  CursorXY(7,21);WRITE(SEQ[REVERSE],SEQ[LIGHTGREY],"      ",SEQ[PLAIN]," LIGHTGREY ");
  ResetTerm();
  ShowCursor();
END MAIN.
