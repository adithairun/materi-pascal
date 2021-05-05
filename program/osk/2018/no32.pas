var kancil, panda, i, j: integer;
begin
panda :=1;
 for i := 2 to 100 do
 begin
 j := 1;
 kancil := 0;
 while(j <= i) do
 begin
 if i mod j = 0 then write(kancil);
 inc(j);
 end;
 if kancil = 2 then write(panda);
 end;
 writeln(panda);
end.