program lr5_6_4;
var 
  a,b:array [1..30] of integer;
  i,x:integer;
  begin 
  for i:=1 to 30 do
  a[i]:=random(67)-99;
  x:=1;
  for i:=1 to 30 do
    begin
  if a[i] mod 2 = 0 then
    begin
    b[x]:=a[i];
  x:=x+1;
  end;
  end;
  writeln('Массив A:');
  for i := 1 to 30 do
    write(A[i],' ');
   writeln('Массив b:=');
  for i := 1 to x-1 do
    write(B[i],' ');
  end.