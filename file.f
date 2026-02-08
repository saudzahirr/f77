      PROGRAM MAIN
        REAL X, Y
        CHARACTER(8) SCRATCH
        PRINT *, 'Enter two numbers:'
        READ(5,*) X, Y   ! stdin
        WRITE(6,*) 'X + Y =', X + Y   ! stdout

C       NEW, OLD, SCRATCH (temporary), UNKNOWN
        OPEN(100, FILE='data.out', STATUS='UNKNOWN')
        WRITE(100,*) 'X + Y =', X + Y
        WRITE(100, 200) 'X * Y =', X * Y

        WRITE(SCRATCH, '(F4.2)') X / Y
        WRITE(100, 300) 'X / Y =', SCRATCH

        WRITE(100, 400) 'END'


200     FORMAT(A, 5X, F10.2)
300     FORMAT(A, 1X, A)
400     FORMAT(10X, A)

        CLOSE(100)
      END
