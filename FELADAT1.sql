    DECLARE 
        n NUMBER  := 127;
        
    BEGIN
        IF n MOD 2 = 0
        THEN
            DBMS_OUTPUT.PUT_LINE('THE NUMBER '|| TO_CHAR(n) || 'is even');
        ELSE
            DBMS_OUTPUT.PUT_LINE('THE NUMBER '|| TO_CHAR(n) || 'is  NOT even');
        END IF;
       
    END;
    
    DECLARE 
        n NUMBER  := 127;
        b NUMBER := 10;
        C NUMBER :=80;
    BEGIN
        IF n > b AND n> c
        THEN
            DBMS_OUTPUT.PUT_LINE('THE NUMBER '|| TO_CHAR(n) || 'is the biggest');
        ELSIF  b > n AND  b > c
        THEN
            DBMS_OUTPUT.PUT_LINE('THE NUMBER '|| TO_CHAR(B) || 'is the biggest');
         ELSE
                DBMS_OUTPUT.PUT_LINE('THE NUMBER '|| TO_CHAR(C) || 'is the biggest');    
        END IF; 
    END;
       