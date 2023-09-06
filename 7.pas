var y, x, a, b, c, v: integer;
begin
writeln('Введите три числа');
read(a);
read(b);
read(c);
if (a<c) and (a<b) then writeln('Наименьшее число = ', a);
if (b<a) and (b<c) then writeln('Наименьшее число = ', b);
if (c<a) and (c<b) then writeln('Наименьшее число = ', c);
end.