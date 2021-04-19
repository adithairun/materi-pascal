program for_do_loop;
uses crt;
var
  i,angka: integer;
begin
  clrscr;
    writeln('========================'); 
    writeln('Program Daftar Perkalian');
    writeln('========================'); 
    writeln;
     
    write('Input perkalian yang diinginkan: '); 
    readln(angka);
     
    writeln;
    for i := 1  to 10 do
      begin
        writeln( i ,' x ', angka ,' = ', i * angka);
      end;
     
  readln;
end.