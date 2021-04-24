var
awal, akhir, i: longint;
jumlah: longint;
begin
awal:=12;
akhir:=10;
jumlah := 2 mod 1;
for i := awal downto akhir do
 begin
jumlah := jumlah + i;
end;
writeln(jumlah);
end.


