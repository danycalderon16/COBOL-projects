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
       01 NUM1 PIC S99V99.
       01 NUM2 PIC S999V99.
       01 RES PIC S99V99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
          MOVE 10.23 TO NUM1.
          MOVE -10.23 TO NUM2.
            ADD NUM1 TO NUM2 GIVING RES.
            DISPLAY RES.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
