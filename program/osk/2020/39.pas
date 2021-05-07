Program santuy;
var n,a,b,ambyar,f,m:integer;
 data:array[1..15] of
integer=(13,17,25,28,30,41,45,56,58,64,73,76,87,91,98);
begin
 n:=15; a:=1; b:=n; f:=98; ambyar:=0;
 while (a<=b) do
 begin
 m:=(a+b) div 2;
 ambyar:= ambyar+data[m];
 if (data[m]=f) then break
 else if(data[m]<f) then
 begin
 a:=m+1;
 end else
 begin
 b:=m-1;
 end;
 end;
 writeln(ambyar);
end. 