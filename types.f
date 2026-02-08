      PROGRAM MAIN
        INTEGER            :: I
        REAL               :: R
        DOUBLE PRECISION   :: D
        COMPLEX            :: C
        DOUBLE COMPLEX     :: Z
        LOGICAL            :: B
        CHARACTER          :: A
        CHARACTER * 10     :: S

        REAL               :: PI
C       Constant
        PARAMETER (PI = 3.141592654)

        I = 1
        R = 1.0
        D = 1.0D0
        C = (1.0, 1.0)
        Z = (1.0D0, 1.0D0)
        B = .TRUE.
        A = 'C'
        S = 'FORTRAN 77'

        PRINT *, I
        PRINT *, R
        PRINT *, D
        PRINT *, C
        PRINT *, Z
        PRINT *, B
        PRINT *, A
        PRINT *, S
        PRINT *, 'PI = ', PI
      END
