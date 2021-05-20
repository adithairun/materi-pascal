program lat_break;
var
 data1 : array[1..11] of integer = (90,20,60,10,40,70,80,50,10,70,20);
 data2 : array[-1..11] of integer = (46,67,32,0,34,321);
 data3 : array[7..15] of integer = (43,54,21,45,23,66,90,55,33,22);

begin
writeln(data1[9]); //10
writeln(data2[4]); //0
writeln(data3[4]); //45

end.