program lr5_6_1;
const n = 20;
type 
mas = array[1..20] of integer;
var 
  a:mas;
  i:integer;
  begin
    writeln(' Введём элементы массива ');
    for i:= 1 to n do readln(a[i]);
    for i:=1 to n do 
    begin
    if a[i]>0 then a[i]:=0;
    if a[i]<0 then a[i]:=sqr(a[i]);
    end;
      writeln(' Выведем элементы массива: ');
      for i:= 1 to n do writeln(a[i]);
end.