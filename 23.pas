Program Zad1;
var x, a, b, c, d: integer;
begin
writeln('Введите  четырехзначное число');
read(x);
a:=x div 1000;
b:=x mod 1000 div 100;
c:=x mod 100 div 10;
d:=x mod 10;
if (a=d) and (b=c) then writeln('число паллидром')
else writeln('число не паллидром');
end.