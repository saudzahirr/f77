      PROGRAM MAIN
       INTEGER            :: I
       REAL               :: R
       DOUBLE PRECISION   :: D
       COMPLEX            :: C
       DOUBLE COMPLEX     :: Z
       LOGICAL            :: B
       CHARACTER          :: A
       CHARACTER * 10     :: S

       I = 1
       R = 1.0
       D = 1.0D0
       C = (1.0, 1.0)
       Z = (1.0D0, 1.0D0)
       B = .TRUE.
       A = 'C'
       S = 'FORTRAN 77'

       PRINT '(I0)', I
       PRINT '(F10.8)', R
       PRINT '(F18.16)', D
       PRINT '("(",F10.8,",",F10.8,")")', C
       PRINT '("(",F18.16,",",F18.16,")")', Z
       PRINT '(L1)', B
       PRINT '(A)', A
       PRINT '(A)', S
      END PROGRAM MAIN
