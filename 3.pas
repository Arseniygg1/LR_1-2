program zad15;
var a,b,c,k:integer;
begin
  k:=0;
  writeln ('введите числа');
  readln (a,b,c);
  if a>0 then k:=k+1;
  if b>0 then k:=k+1;
  if c>0 then k:=k+1;
  writeln ('количество положительных чисел ',k);
  
  
end.