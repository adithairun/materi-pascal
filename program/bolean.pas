program contoh_boolean;
uses crt;
var
c,d : string;
a,b : boolean;
begin
clrscr;
writeln('C :');
readln(c);
writeln('D :');
readln(d);

a := c=d;

b := c<d;
writeln(a);
writeln(b);

readln;

end.