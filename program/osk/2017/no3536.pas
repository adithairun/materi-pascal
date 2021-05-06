program operator_logika;
var
 n, temp : longint;
begin
 n:= 62792912;
 while n >= 10 do
 temp := 1;
 while n > 0 do
 begin
 temp := temp * (n mod 10);
 n := n div 10;
 end;
 n := temp;
 write(n);
end. 