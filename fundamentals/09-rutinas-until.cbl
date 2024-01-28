      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RUTINAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUMERO PIC 999.
       PROCEDURE DIVISION.
      * INICIO.
      * PERFORM OPERACION UNTIL NUMERO = 100.
      * STOP RUN.

      *OPERACION.
      *    ADD 1 TO NUMERO.
      *    DISPLAY NUMERO.
      *---------------
      * CONDICION.
      *    PERFORM INICIO VARYING NUMERO FROM 1 BY 1 UNTIL NUMERO >100.
      *    STOP RUN.

      * INICIO.
      *     DISPLAY NUMERO.
      *---------------
       INICIO.
           PERFORM VARYING NUMERO FROM 1 BY 1 UNTIL NUMERO >100
           DISPLAY NUMERO
           END-PERFORM
           STOP RUN.
       END PROGRAM RUTINAS.
