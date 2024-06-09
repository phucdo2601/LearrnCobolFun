       IDENTIFICATION DIVISION.
       PROGRAM-ID. LES04-LOOP-B01.

       *> Perform Thru
       PROCEDURE DIVISION.
           A-PARA.
           PERFORM DISPLAY 'Phuc first learn basic cobol b01'
           END-PERFORM.
           PERFORM C-PARA THRU F-PARA.

           B-PARA.
           DISPLAY 'IN B-PARA'.
           STOP RUN.

           C-PARA.
           DISPLAY 'IN C-PARA'.

           D-PARA.
           DISPLAY 'IN D-PARA'.

           E-PARA.
           DISPLAY 'IN E-PARA'.

           F-PARA.
           DISPLAY 'IN F-PARA'.
