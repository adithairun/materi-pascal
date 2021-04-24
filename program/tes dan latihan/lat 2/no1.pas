program latihan_array;
var
a : integer;
nilai : array[0..1,0..1] of integer;
begin
a := 15 mod 2 + 25 mod 5;
nilai[0,0]:=a;

write(nilai[0,0]);
end.
