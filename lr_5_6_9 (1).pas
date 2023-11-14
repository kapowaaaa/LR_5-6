program lr5_6_9;
var
  A: array[1..20] of integer;
  i, minIndex, firstIndex: integer;
begin 
  for i := 1 to 20 do
    A[i] := random(100) - 100; 
  firstIndex := -1;
  for i := 1 to 20 do
  begin
    if A[i] > 0 then
    begin
      firstIndex := i;
      break;
    end;
  end;
  if firstIndex <> -1 then
  begin
    for i := firstIndex to 19 do
      A[i] := A[i+1];
  end;
  minIndex := 1;
  for i := 2 to 20 do
  begin
    if A[i] < A[minIndex] then
      minIndex := i;
  end;
  for i := minIndex to 19 do
    A[i] := A[i+1]; 
  for i := 1 to 20 do
    write(A[i],' ');
    
end.