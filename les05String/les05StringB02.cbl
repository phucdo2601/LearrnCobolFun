       IDENTIFICATION DIVISION.
       PROGRAM-ID. LES05-STRING-B01.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-STRING PIC X(15) VALUE 'ABCDACDADEAAAFF'.


           PROCEDURE DIVISION.
           *> Replacing option is used to replace the string characters.
               DISPLAY "OLD STRING: "WS-STRING.
               INSPECT WS-STRING REPLACING ALL 'A' BY 'X'.
               DISPLAY "NEW STRING: "WS-STRING


           STOP RUN.
