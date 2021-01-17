C     Lines that begin with C or an asterisk in column 1
C     are treated as comments and ignored by compiler.
C     Fortran 77 source code is fixed form and all caps.
C     Column 7 is where source code lines are located.
C     Main procedure is a PROGRAM and is named.

      PROGRAM NEWTEST

C     Declare A and B as double precision
C     numeric variables, 15 digits.

      DOUBLE PRECISION A, B

C     Write to device #6(standard output for gfortran).
C     Statement labelled 201 defines content to write.

      WRITE (6, 201)
 201  FORMAT ('PLEASE ENTER A NUMBER: ')

C     Read from device #5(standard input for
C     gfortran) into A; asterisk indicates that
C     input can be any acceptable numeric format.

      READ (5,*) A

C     Call double precision function (starts with a D)
C     for double precision variables.

      B = DSQRT(A)

C     Output result to standard output.
C     The 2F15.5 is a format notation meaning
C     to use the following pattern on two variables,
C     use floating point notation, reserve
C     15 columns for outputting each variable
C     value, and show five significant figures
C     after the decimal point.

      WRITE (6, 202) A, B
 202  FORMAT ('THE SQUARE ROOT OF A IS B', 2F15.5)

C     Stop program execution.

      STOP

C     End of source code.

      END

