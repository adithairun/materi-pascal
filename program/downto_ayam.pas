program for_downto_loop;
uses crt;
var
  anak_ayam,i: integer;
begin
  clrscr;
 
    writeln('========================');
    writeln('Lagu Anak Ayam Pascal');
    writeln('========================');
    writeln;
 
    write('Input jumlah anak ayam: ');
    readln(anak_ayam);
    writeln;
 
    for i := anak_ayam downto 1 do
      begin
        writeln('Anak ayam turunlah ',i,' mati 1, tinggallah ',i-1);
      end;
 
  readln;
end.