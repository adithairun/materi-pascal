var
am, ra : integer;
begin
am:=500;
ra:=100;
repeat
ra:=ra+1;
am:=am-ra;
until am>ra;
writeln(am,' dan ',ra);
end.