      PROGRAM MAIN
        INTEGER A(3), B(3), C

        DATA A /1, 2, 3/
        DATA B /4, 5, 6/
        DATA C /0/

C       Dot Product
        DO 100 I = 1, 3
           C = C + A(I) * B(I)
100     CONTINUE
        PRINT *, 'Dot Product: ', C
      END
