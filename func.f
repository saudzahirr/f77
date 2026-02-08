      PROGRAM MAIN
        REAL A(3), B(3), C
        DATA A /1.0, 2.0, 3.0/
        DATA B /4.0, 5.0, 6.0/
        C = DOT(A, B, 3)
        PRINT *, 'Dot Product: ', C
      END

      FUNCTION DOT(A, B, N)
        REAL A(*), B(*)
        REAL C = 0.0
        DO 100 I = 1, N
          C = C + A(I) * B(I)
100     CONTINUE
        DOT = C
        RETURN
      END
