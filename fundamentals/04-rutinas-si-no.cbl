      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RUTINAS-SINO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SI-O-NO PIC X.
       PROCEDURE DIVISION.
            PREGUNTA.

            PERFORM CONTINUACION.

            IF SI-O-NO = "N" OR SI-O-NO = "n"
               GO TO FINALIZA-PROGRAMA.
            IF SI-O-NO = "S" OR SI-O-NO = "s"
               PERFORM PROGRAMA
            ELSE
                DISPLAY "POR FAVOR, INTRODUCE UNA 'N' O 'S'.".

            FINALIZA-PROGRAMA.
               STOP RUN.

            CONTINUACION.
               DISPLAY "¿EJECUTAR EL PROGRAMA (S/N)?".
               ACCEPT SI-O-NO.

            PROGRAMA.
               DISPLAY "SE EJECUTA EL PROGRAMA".

       END PROGRAM RUTINAS-SINO.
