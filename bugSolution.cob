01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC X(100). 
01  NUMERIC-FIELD PIC 9(5). 

PROCEDURE DIVISION. 
    MOVE "12345" TO WS-AREA-1
    MOVE WS-AREA-1 TO NUMERIC-FIELD  
    DISPLAY NUMERIC-FIELD 
    STOP RUN.