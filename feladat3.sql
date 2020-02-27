DECLARE
  year NUMBER := 1600; 
BEGIN

  IF MOD(year, 4)=0 
    AND
    MOD(year, 100)!=0 
    OR
    MOD(year, 400)=0 THEN
    dbms_output.Put_line(year
    || ' is a leap year '); 
  ELSE
    dbms_output.Put_line(year
    || ' is not a leap year.'); 
  END IF; 
END;  