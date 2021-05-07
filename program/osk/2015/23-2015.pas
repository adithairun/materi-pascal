program operator_logika;
uses crt;
var
  p,q,hasil:boolean;
begin
  p := TRUE;
  q	:= TRUE;
  hasil := not((P and Q) or (not P or (P and not Q)));
  write(hasil)
  
end.