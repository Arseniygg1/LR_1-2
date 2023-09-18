program zad14;
var a,b,c,m,s,g:real;
begin
  write ('введите числа');
  readln (a,b,c);
  if (a<b) and (a<c) then m:=a
  else
    if (b<a) and (b<c) then m:=b
    else m:=c;
    if (a>b) and (a>c) then g:=a
    else
      if (b>a) and (b>c) then g:=b
    else g:=c;
    if (a<g) and (a>m) then s:=a
    else
      if (b<g) and (b>m) then s:=b
    else s:=c;
  writeln (m:2,s:2,g:2); 
  end.