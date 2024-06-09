       IDENTIFICATION DIVISION.
       PROGRAM-ID. LES03-IF-BAS-01.
       DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 WS-NUM1 PIC 9(9).
               01 WS-NUM2 PIC 9(9).
               01 WS-NUM3 PIC 9(5).
               01 WS-NUM4 PIC 9(6).

           PROCEDURE DIVISION.
               A000-FIRST-PARA.
               MOVE 25 TO WS-NUM1 WS-NUM3.
               MOVE 15 TO WS-NUM2 WS-NUM4.

               IF WS-NUM1 > WS-NUM2 THEN
                   DISPLAY 'IN LOOP 1 - IF BLOCK'

                   IF WS-NUM3 = WS-NUM4 THEN
                       DISPLAY 'IN LOOP 2 - IF BLOCK'
                   ELSE
                       DISPLAY 'IN LOOP 2 - ELSE BLOCK'
                   END-IF
               ELSE
                   DISPLAY 'IN LOOP 1 -ELSE BLOCK'
               END-IF
           STOP RUN.
