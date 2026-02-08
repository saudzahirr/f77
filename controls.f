      PROGRAM MAIN
        INTEGER X

        PRINT *, 'Enter an integer:'
        READ(*,*) X

        IF (X .LT. 0) THEN
            PRINT *, "Integer is negative"
        ELSE IF (X .EQ. 0) THEN
            PRINT *, "Integer is zero"
        ELSE IF (X .GT. 0) THEN
            PRINT *, "Integer is positive"
        ELSE
            PRINT *, "Invalid input"
        END IF

        X = ABS(X)

        IF (X .EQ. 2) GOTO 200

        DO 100 I = 2, X
            IF ((REAL(X) / I) - (X / I) .NE. 0.0) THEN
                GOTO 200
            ELSE
                GOTO 300
            END IF
100     CONTINUE
200     PRINT *, "Integer is prime"
        GO TO 400
300     PRINT *, "Integer is composite"
        GO TO 400
400     CONTINUE

C     Switch Case
      I = 2
      GOTO (101, 201, 301), I
101    PRINT *, 'Case 1'
      GOTO 401
201    PRINT *, 'Case 2'
      GOTO 401
301    PRINT *, 'Case 3'
401    CONTINUE

C     Do While Loop
      I = 1
102    IF (I .GT. 10) GO TO 202
      PRINT *, I
      I = I + 1
      GO TO 102
202    CONTINUE

      END
