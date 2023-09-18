program zad19;
var a,b,c,d,x:integer;
begin
  writeln ('введите четырёхзначное число');
  read (x);
  a:=x div 1000;
  b:=x div 100 mod 10;
  c:=x div 10 mod 10;
  d:= x mod 10;
  if (a=d) and (b=c) then
    writeln ('палиндром')
  else
    writeln ('не палиндром');
end.