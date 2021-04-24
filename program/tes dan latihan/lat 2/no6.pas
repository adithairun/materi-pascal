var
awal, akhir, i: longint;
jumlah: longint;
begin
awal:=5;
akhir:=12;
jumlah := 0;
for i := awal to akhir do
 begin
jumlah := jumlah + i;
end;
writeln(jumlah);
end.


