       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.

       DATA DIVISION.
          WORKING-STORAGE SECTION.
          01 WS-A PIC 9 VALUE 3.

       PROCEDURE DIVISION.
          A-PARA.
          DISPLAY 'IN A-PARA'
          GO TO B-PARA.

          B-PARA.
          DISPLAY 'IN B-PARA '.
          GO TO C-PARA D-PARA E-PARA DEPENDING ON WS-A.

          C-PARA.
          DISPLAY 'IN C-PARA '.

          D-PARA.
          DISPLAY 'IN D-PARA '.
          STOP RUN.

          E-PARA.
          DISPLAY 'IN E-PARA '.
          STOP RUN.
