program no45_2015;
var
a, b, c, d : integer;

begin
a := 23;
b := 4;
c := 0;
d := 0;
while (a>b) do
 begin
 a:= a-b;
 c:= c+1;
 d:= d+b;
 end;
writeln(c,' ',d);

end.