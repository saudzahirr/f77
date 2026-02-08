      PROGRAM MAIN
        REAL A(3), B(3), C(3)
        DATA A /1.0, 2.0, 3.0/
        DATA B /4.0, 5.0, 6.0/
        CALL CROSS(A, B, C)
        PRINT *, 'Cross Product: ', C(1), C(2), C(3)
      END

      SUBROUTINE CROSS(A, B, C)
        REAL A(3), B(3), C(3)
        C(1) = A(2) * B(3) - A(3) * B(2)
        C(2) = A(3) * B(1) - A(1) * B(3)
        C(3) = A(1) * B(2) - A(2) * B(1)
        RETURN
      END
