program soal_osk;
var merpati: integer;
begin
 merpati := 2018;
 if merpati mod 100 > 20 then
 merpati := merpati + 1
 else
 merpati := merpati + 2;
 writeln(merpati + merpati);
end.
