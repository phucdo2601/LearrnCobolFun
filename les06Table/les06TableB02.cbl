       IDENTIFICATION DIVISION.
       PROGRAM-ID. LES06-TABLE-B01.

       *> Two-Dimensional Table
       DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 WS-TABLE.
                   05 WS-A OCCURS 3 TIMES.
                       10 WS-B PIC A(20) VALUE "TEST-PAR-CASE01".
                       10 WS-C OCCURS 2 TIMES.
                           15 WS-D PIC X(6) VALUE 'POINT'.

       PROCEDURE DIVISION.
           DISPLAY "2-D TABLE: "WS-TABLE.
       STOP RUN.
