Program Zad1;
var x, a, b, c, d: integer;
begin
writeln('Введите  числа');
read(a);
read(b);
read(c);
if ((a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)) and ((a mod 2 = 1) or (b mod 2 = 1) or (c mod 2 = 1)) then writeln('есть')
else writeln('нет');
end.