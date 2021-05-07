program no43_2015;
var
x, y : integer;
begin
x:=10; y:=10;
x:=x*x; y:=x;
if (x<y) then x:=y-1
else if (x>y) then x:=y+1;
x:=x div x;
write(x);

end.