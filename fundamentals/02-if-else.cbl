      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. IFELSE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULTADO PIC 9(4).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Introduce el primer numero: ".
            ACCEPT NUM1.
            DISPLAY "Introduce el segundo numero: ".
            ACCEPT NUM2.
      * ADD NUM1 TO NUM2 GIVING RESULTADO.
      * SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO .
      * MULTIPLY NUM1 BY NUM2 GIVING RESULTADO.
            DIVIDE NUM1 BY NUM2 GIVING RESULTADO.
            DISPLAY RESULTADO.
            IF RESULTADO > 50
               DISPLAY "EL RESULTADO ES MAYOR QUE 50"
            ELSE
               DISPLAY "EL RESULTADO ES MENOR O IGUAL QUE 50"
            END-IF.
            STOP RUN.
       END PROGRAM IFELSE.
