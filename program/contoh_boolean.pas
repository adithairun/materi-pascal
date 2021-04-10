program contoh_boolean;
uses crt;
var
c,d : integer;
a,b : boolean;
begin
clrscr;
c := 5*7;
d := 2*2;
a := d<c;
b := 'ADITYA'='ADITYA';
writeln(a);
write(b);
end.