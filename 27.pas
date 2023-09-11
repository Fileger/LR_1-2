Program Zad1;
var x, a, b, c, d, z, v: integer;
begin
writeln('Введите стороны');
read(a);
read(b);
read(c);
if ((a+b)<c) or ((a+c)<b) or ((c+b)<a) then writeln('impossible')
else begin
  if (a>b) and (a>c) then 
    begin d:=a; z:=c; v:=b; end;
   if (a<b) and (b>c) then begin d:=b; z:=a; v:=b; end;
  if (c>a) and (c>b) then begin d:=c; z:=a; v:=b; end;
  if (sqr(d))=(sqr(z)+sqr(v)) then writeln('rectangle')
  else if (sqr(d))<(sqr(z)+sqr(v)) then writeln('acute')
  else writeln('obtuse');
  
end;
end.