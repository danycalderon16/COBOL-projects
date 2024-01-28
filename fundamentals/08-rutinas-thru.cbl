      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RUTINA-THRU.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NOMBRE PIC X(15).
       01  APELLIDO PIC X(20).
       01  EDAD PIC 99.

       PROCEDURE DIVISION.

       SOLICITA-DATOS.
       PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDOS
       PERFORM SOLICITA-EDAD.
       DISPLAY "NOMBRE: " NOMBRE ", APELLIDO: " APELLIDO", EDAD: "EDAD.
           STOP RUN.

       SOLICITA-NOMBRE.
          DISPLAY "INTRODUCE TU NOMBRE: "
          ACCEPT NOMBRE.

       SOLICITA-APELLIDOS.
          DISPLAY "INTRODUCE TU APELLIDO: "
          ACCEPT APELLIDO.
       SOLICITA-EDAD.
          DISPLAY "INTRODUCE TU EDAD: "
          ACCEPT EDAD.

       END PROGRAM RUTINA-THRU.
