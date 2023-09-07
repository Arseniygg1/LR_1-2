program zad9;
var a,b,c,min:integer;
begin
  write ('введите числа  ');
  readln (a,b,c);
  min:=a;
  if b<min then min:=b;
  if c<min then min:=c;
  write ('наименьшее число  ',min);
end.