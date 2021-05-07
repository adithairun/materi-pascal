program latihan_soal_osk;
var arr: array[1..10] of integer;
 i, j, s: integer;
begin
 for i := 1 to 10 do
 arr[i] := i + 1;
 for i := 1 to 10 do
 begin
 for j:= i+1 to 10 do
 begin
 if (arr[i] = -1)then break;
 s := arr[j] div arr[i];
 if (s * arr[i] = arr[j]) then
 begin
 arr[i] := arr[i] + arr[j];
 arr[j] := arr[i] - arr[j];
 arr[i] := arr[i] - arr[j];
 arr[i] := -1;
 end;
 end;
 end;
 write(arr[9]);
end.