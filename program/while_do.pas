program while_do;
uses crt;
var
i,a,b,c : integer;
begin
clrscr;
a:= 10+ 3*2;
c:=2;
b:= a*a div a+c;
i:=10;

while i >= b do

begin
writeln('nilai variabel i ',i);
i:=i-1;
end;
readln;
end.