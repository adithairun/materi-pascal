var
i, j, total : integer;
begin
total := 0;
for i := 1 to 100 do
for j := 1 to 100 do
total := total + i - j;
writeln(total);
end.
