program lr5_6_3;
var 
  a:array [1..20] of integer;
  i,max,minIndex,maxIndex,min,lastIndex:integer;
  begin 
  for i:=1 to 20 do
  a[i]:=random(65)-52;
  writeln (a);
   max := a[1];
  maxIndex := 1;
  min := 0;
  minIndex := -1;
  lastIndex := -1;
  for i := 2 to 20 do
  begin
    if a[i] > max then
    begin
      max := a[i];
      maxIndex := i;
    end;
  end;
  for i := 1 to 20 do
  begin
    if (a[i] > 0) and ((min = 0) or (a[i] < min)) then
    begin
      min := a[i];
      minIndex := i;
    end;
  end;
  for i := 20 downto 1 do
  begin
    if a[i] mod 5 = 0 then
    begin
      lastIndex := i;
    end;
  end;
  
  writeln('Наибольший элемент массива: ', max);
  writeln('Номер наибольшего элемента массива: ', maxIndex);
  writeln('Наименьший положительный элемент массива: ', min);
  writeln('Номер наименьшего положительного элемента массива: ', minIndex);
  writeln('Номер последнего элемента массива, кратного 5: ', lastIndex);
  
end.