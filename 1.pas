program zad18;
var a:integer;
begin
  writeln ('введите год');
  read (a);
  if (a mod 4=0) and (a mod 100<>0) or (a mod 400=0) then
    writeln ('год является високосным') else
    writeln ('год не явлется високосным');
end.