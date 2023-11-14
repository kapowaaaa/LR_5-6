program lr5_6_2_1;
var 
  a:array [1..20] of integer;
  i,c,p,s,e:integer;
  begin 
    c:=0;
    p:=1;
  for i:=1 to 20 do
  a[i]:=random(93)-22;
   for i := 2 to 20 step 2 do 
    if a[i] mod 2 = 0 then
      c:= c + 1;
    if a[i] mod 2 <> 0 then
      p := p * a[i];
    writeln(' Количество чётных элементов на нечётных местах c:=',c);
    writeln(' Произведение нечётных элементов p:=' ,p);
    end.