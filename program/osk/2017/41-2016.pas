program soal_osk;
var
arr : array[1..30] of longint = ( 5, 5, 7, 8, 6, 8, 5, 8, 4, 6, 6, 3, 4,
2, 8, 0, 9, 2, 3, 4, 7, 8, 5, 4, 5, 3, 9, 8, 0, 3 );
i, c : longint;
begin
 c := 0;
 for i:=1 to length(arr) do begin
 inc(c, arr[i]);
 end;
 writeln((c/length(arr)):0:2);
end.