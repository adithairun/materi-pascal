var
awal, akhir, i, jumlah: longint;
begin
awal:=0;
akhir:=10;
jumlah := 0;
i := awal;
while (i <= akhir) do begin
jumlah := jumlah + i;
i := i + 1*1;
end;
writeln(i);
end.