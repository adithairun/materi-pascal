program latihan_soal_osk;
var
a, b, n : integer;
begin

a := 13; 
b := 1;
n := 18;
while(a < n) do
begin
 a := a + b;
 b := b + 1;
end;
writeln(a, ' ', b);
end.