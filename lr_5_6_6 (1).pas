program lr5_6_6;
var
  a: array[1..10] of integer;
  i: integer;
  m: boolean;
begin
  for i := 1 to 10 do
    readln(a[i]);
  m := true;
  for i := 2 to 10 do
  begin
    if A[i] < A[i-1] then
    begin
      m := false;
      break;
    end;
  end;
  
  if m then
    writeln('Элементы массива упорядочены по возрастанию')
  else
    writeln('Элементы массива не упорядочены по возрастанию');
    
end.