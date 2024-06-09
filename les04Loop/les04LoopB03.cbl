       IDENTIFICATION DIVISION.
       PROGRAM-ID. LES04-LOOP-B03.

       *> Perform Times
       PROCEDURE DIVISION.
           A-PARA.
           PERFORM B-PARA 3 TIMES
           STOP RUN.

           B-PARA.
           DISPLAY 'IN-B-PARA.'.
