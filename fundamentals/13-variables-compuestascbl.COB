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
           02 NUM1 PIC 9 VALUE 2.
           02 NUM2 PIC 9 VALUE 4.
           02 NUM3 PIC 9 VALUE 5.
           02 NUM4 PIC 9 VALUE 6.
           02 TXT1 PIC X(5) VALUE "HOLA".
           02 TXT1 PIC X(5) VALUE "MUNDO".



       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY NUM1.
           DISPLAY VAR-COMPUESTA.
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
