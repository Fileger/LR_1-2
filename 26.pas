Program Zad1;
var x, a, b, c, d: integer;
begin
writeln('Введите стороны');
read(a);
read(b);
read(c);
if ((a+b)>c) and ((a+c)>b) and ((c+b)>a) then writeln('Существует')
else writeln('Не существует');
end.