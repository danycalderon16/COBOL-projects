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
           05 TXT1 PIC X(11) VALUE "Este texto ".
           05 TXT2 PIC X(36) VALUE
           "Pertenece a la estructura principal.".
           05 SUB-VARIABLE-COMPUESTA.
              10 TEXT3 PIC X(11) VALUE "Este texto ".
              10 TEXT4 PIC X(37) VALUE
              "Pertenece a la estructura secundaria.".
              10 SUB-SUB-VARIABLE-COMPUESTA.
                 15 TEXT5 PIC X(37) VALUE
                 "Pertenece a la estructura terciaria".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY VAR-COMPUESTA.
           DISPLAY SUB-VARIABLE-COMPUESTA.
           DISPLAY SUB-SUB-VARIABLE-COMPUESTA.
           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
