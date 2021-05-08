program lat_break;
var
a, b, c, d : integer;

begin
a := 1;
b := 25;
c := 2;
d := 10;
while (a<b) do
 begin
 
 c:= c+1;
 d:= d*b;
 b:= b-a;
 end;
writeln(c,' ',d);

end.