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
       01 NUM1 PIC 99.
       01 NUM2 PIC 99.
       01 NUM3 PIC 99.

       01 TEXTO PIC XX VALUE SPACES.
       01 NUM PIC 99 VALUE ZERO.
       01 NUMZ PIC 99 VALUE ZEROS.
       01 NUMZ2 PIC 99 VALUE ZEROES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
          MOVE 10 TO NUM1 NUM2 NUM3.

            DISPLAY NUM1.
            DISPLAY NUM2.
            DISPLAY NUM3.
            DISPLAY TEXTO.
            DISPLAY NUM.
            DISPLAY NUMZ.
            DISPLAY NUMZ2.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
