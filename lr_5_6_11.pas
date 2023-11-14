program lr5_6_11;
var
  a: array[1..20] of integer;
  i, count, firstIndex: integer;
begin
  for i := 1 to 20 do
    A[i] := random(100) - 100;
  firstIndex := 0;
  for i := 1 to 20 do
  begin
    if a[i] mod 2 = 0 then
    begin
      firstIndex := i;
      break;
    end;
  end;
  count := 0;
  for i := 1 to 20 do
  begin
    if a[i] mod 2 = 0 then
      count := count + 1;
  end;
  if firstIndex <> 0 then
  begin
    for i := 1 downto firstIndex + 1 do
      a[i + 1] := a[i];
    a[firstIndex + 1] := count;
  end;
  for i := 1 to 20 do
    write(a[i], ' '); 
    writeln('Количество чётных элементов:',count);
end.