       IDENTIFICATION DIVISION.
       PROGRAM-ID. LEARN-DATA-TYPES.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 WS-NUM1 PIC S9(3)V9(2).
           01 WS-NUM2 PIC PPP999.
           01 WS-NUM3 PIC S9(3)V9(2) VALUE -123.45.
           01 WS-NAME PIC A(6) VALUE 'ABCDEF'.
           01 WS-ID PIC X(5) VALUE 'A121$'.

           *> Demo value clause
           01 WS-NUM4 PIC 99V9 VALUE IS 3.5.
           01 WS-NAME02 PIC A(6) VALUE 'ABCD'.
           01 WS-ID02 PIC 99 VALUE ZERO.

           *> Assign value on variable
           01  MY-NUMBER  PIC PPP999 VALUE 123.
           01  DISPLAY-NUMBER  PIC 9(3)V9(3).

       PROCEDURE DIVISION.
           DISPLAY "WS-NUM1: "WS-NUM1.
           DISPLAY "WS-NUM2: "WS-NUM2.
           DISPLAY "WS-NUM3: "WS-NUM3.
           DISPLAY "WS-NAME: "WS-NAME.
           DISPLAY "WS-ID: "WS-ID.

            *> Display Demo value clause
           DISPLAY "WS-NUM2: "WS-NUM2.
           DISPLAY "WS-NAME2: "WS-NAME02.
           DISPLAY "WS-ID2: "WS-ID02.

           *> Assign value of MY-NUMBER TO DISPLAY-NUMBER
           MOVE MY-NUMBER TO DISPLAY-NUMBER
           DISPLAY "The value of MY-NUMBER is: " DISPLAY-NUMBER.

       STOP RUN.
