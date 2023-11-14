program lr5_6_2_2;
var a:array [1..10] of integer;
i,sum:integer;
begin
  sum := 0;
  for i := 1 to 10 do readln(a[i]);
  for i := 1 to 10 do
      sum := sum + a[i];
    writeln('Сумма элементов массива sum:=', sum);
  end.
