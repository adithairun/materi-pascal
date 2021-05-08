program no45_2015;
var
a, b, c, d : integer;

begin
a := 50;
b := 10;
c := 2;
d := 10;
while (a>b) do
 begin
 a:= a-b;
 c:= c+1;
 d:= d+b;
 end;
writeln(c,' ',d);

end.