program latihan_array;
var
a : integer;
b: integer;
nilai : array[0..1,0..1] of integer;
begin
a := 30 mod 8 - 25 mod 5;
b:= 3*2;
nilai[0,0]:=a;
nilai[0,1]:=b-a;

write(nilai[0,1]+b);
end.