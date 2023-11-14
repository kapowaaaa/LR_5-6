program lr5_6_13;
var
  A: array[1..20] of integer;
  i, maxIndex, minIndex, t: integer;
begin
  for i := 1 to 20 do
    read(a[i]);
  writeln(a);
  maxIndex := 1;
  minIndex := 1;
  for i := 2 to 20 do
  begin
    if A[i] > A[maxIndex] then
      maxIndex := i;
    if A[i] < A[minIndex] then
      minIndex := i;
  end;
  t := A[maxIndex];
  A[maxIndex] := A[minIndex];
  A[minIndex] := t;
  for i := 1 to 20 do
    write(A[i], ' ');   
end.