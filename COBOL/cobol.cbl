IDENTIFICATION DIVISION.
PROGRAM-ID. Christmas-Tree-Steve28.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 i BINARY-LONG.
01 j BINARY-LONG.
01 k BINARY-LONG.
01 n BINARY-LONG VALUE 5.

PROCEDURE DIVISION.
PERFORM VARYING i FROM 1 BY 1 UNTIL i > n
    IF (i EQUAL 1) THEN
        PERFORM VARYING k FROM 1 BY 1 UNTIL k > n - i
            DISPLAY ' ' WITH NO ADVANCING
        END-PERFORM
        DISPLAY '★'
    END-IF
    PERFORM VARYING k FROM 1 BY 1 UNTIL k > n - i
        DISPLAY ' ' WITH NO ADVANCING
    END-PERFORM
    PERFORM VARYING j FROM 1 BY 1 UNTIL j > i + i - 1
        DISPLAY '#' WITH NO ADVANCING
    END-PERFORM
    DISPLAY SPACE
END-PERFORM
PERFORM VARYING i FROM 1 BY 1 UNTIL i > 2
    PERFORM VARYING k FROM 1 BY 1 UNTIL k > 3
        DISPLAY ' ' WITH NO ADVANCING
    END-PERFORM
    PERFORM VARYING k FROM 1 BY 1 UNTIL k > 3
        DISPLAY 'I' WITH NO ADVANCING
    END-PERFORM
    DISPLAY SPACE
END-PERFORM
STOP RUN.