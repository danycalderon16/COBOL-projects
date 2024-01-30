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
      *01 NUM1 PIC 9999.99 VALUE 2341.23.
       01 NUM2 PIC 9999 VALUE 1000.
       01 NUM3 PIC 9999 VALUE 2000.
       01 RES PIC ZZZZZ.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE RES = NUM2 + NUM3.
            DISPLAY RES.
          STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
