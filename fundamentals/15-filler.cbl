      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  VAR-COMPUESTA.
           05 TXT1 PIC X(15) VALUE "TEXTO 1".
           05 FILLER PIC X(15) VALUE "TEXTO FILLER".
           05 TXT2 PIC X(15) VALUE "TEXTO 2".



       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY VAR-COMPUESTA.
           MOVE "NUEVO VALOR - " TO TXT1.
           MOVE "NUEVO VALOR - " TO TXT2.
           DISPLAY VAR-COMPUESTA.
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
