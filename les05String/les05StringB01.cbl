       IDENTIFICATION DIVISION.
       PROGRAM-ID. LES05-STRING-B01.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-CNT1 PIC 9(2) VALUE 0.
           01 WS-CNT2 PIC 9(2) VALUE 0.
           01 WS-STRING PIC X(15) VALUE 'ABCDACDADEAAAFF'.


           PROCEDURE DIVISION.
           *> Inspect verb is used to count or replace the characters in a string.
           *> Tallying option is used to count the string characters.
               INSPECT WS-STRING TALLYING WS-CNT1 FOR CHARACTER.
               DISPLAY "WS-CNT1 : "WS-CNT1.
               INSPECT WS-STRING TALLYING WS-CNT2 FOR ALL 'A'.
               DISPLAY "WS-CNT2 : "WS-CNT2


           STOP RUN.
