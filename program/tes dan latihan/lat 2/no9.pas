var
awal, akhir, i, jumlah: longint;
begin
awal:=3;
akhir:=5;
jumlah := 0;
i := awal;
while (i <= akhir) do begin
jumlah := jumlah + i;
i := i + 1;
end;
writeln(jumlah);
end.