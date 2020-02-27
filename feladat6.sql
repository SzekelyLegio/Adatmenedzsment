declare

    n number:=1634; 
    s number:=0; 
    r number; 
    len number; 
    m number; 
  
begin
    m := n; 
  
    len := length(to_char(n)); 
      

    while n>0 
    loop 
        r := mod(n , 10); 
        s := s + power(r , len); 
        n := trunc(n / 10); 
    end loop; 
      
    if m = s 
    then
        dbms_output.put_line('yes'); 
    else
        dbms_output.put_line('no'); 
    end if; 
      
end; 
  

