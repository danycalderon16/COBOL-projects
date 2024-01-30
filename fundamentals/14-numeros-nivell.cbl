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
       77  VAR-SIMPLE PIC 9 VALUE ZERO.

       01  VAR-COMPUESTA.
           02 NUM1 PIC 9 VALUE 2.
           02 NUM2 PIC 9 VALUE 4.

       01  VAR-COMPUESTA2.
           05 SUB1 PIC 9 VALUE 2.
           05 SUB2 PIC 9 VALUE 4.

       01  EDAD PIC 999.
           88 JOVEN VALUE 1 THRU 40.
           88 MADURO VALUE 41 THRU 65.
           88 ANCIANO VALUE 66 THRU 100.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY JOVEN.
           DISPLAY "INTRODUCE TU EDAD".
           ACCEPT EDAD.
           IF JOVEN
              DISPLAY "ERES JOVEN".
           IF MADURO
              DISPLAY "ERES MADURO".
           IF ANCIANO
              DISPLAY "ERES ANCIANO".
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
