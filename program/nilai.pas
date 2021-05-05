program struktur_if_then_else_nested;
uses crt;
var
  nilai:integer;
begin
  clrscr;
  write('Masukkan sebuah nilai: ');
  readln(nilai);
  if (nilai > 75) then
    begin
      writeln('ANDA LULUS');
      if (nilai > 81) then
        begin
          write('NILAI ANDA 81-100 = A');
        end
      else
        begin
          writeln('NILAI ANDA 75-80 = B');
        end;
    end
  else
    begin
      writeln('ANDA TIDAK LULUS');
     if (nilai <= 75) then
        begin
          writeln('NILAI ANDA C');
        end
      else
        begin
          writeln('');
        end;
    end;    
  readln;
end.
