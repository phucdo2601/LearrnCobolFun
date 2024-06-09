       IDENTIFICATION DIVISION.
       PROGRAM-ID. LES04-LOOP-B03.

       *> Perform Varying
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-A PIC 9 VALUE 0.

       *> Perform Times
       PROCEDURE DIVISION.
           A-PARA.
           PERFORM B-PARA VARYING WS-A FROM 0 BY 1 UNTIL WS-A = 5
           STOP RUN.

           B-PARA.
           DISPLAY 'IN-B-PARA.' WS-A.
