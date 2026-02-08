      PROGRAM MAIN
        CALL COUNT
        CALL COUNT
        CALL COUNT
      END

      SUBROUTINE COUNT
        INTEGER I
        SAVE I
        DATA I /0/
        I = I + 1
        PRINT *, I
        RETURN
      END
