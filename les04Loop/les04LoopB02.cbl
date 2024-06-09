       IDENTIFICATION DIVISION.
       PROGRAM-ID. LES04-LOOP-B02.

       *> Perform Until
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-CNT PIC 9(1) VALUE 0.

       PROCEDURE DIVISION.
           A-PARA.
           PERFORM B-PARA WITH TEST AFTER UNTIL WS-CNT > 3.
           STOP RUN.

           B-PARA.
           DISPLAY 'WS-CNT: 'WS-CNT.
           ADD 1 TO WS-CNT.
