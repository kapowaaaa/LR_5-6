program lr5_6_8;
const n=20; m=10;
var
  a: array[1..n] of Integer;
  b: array[0..m-1] of Integer;
  i, x: Integer;
begin
  WriteLn('Массив:');
  for i:=1 to n do begin
    a[i]:=Random(m); Write(' ', a[i]);
    Inc(b[a[i]]);
    if b[x]<b[a[i]] then x:=a[i];
  end; WriteLn;
  Write('Наиболее частые (',b[x],') значения:');
  for i:=0 to m-1 do 
    if b[x]=b[i] then Write(' ',i);
end.