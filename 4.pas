Program Zad1;
var y, x, a, b: integer;
begin
writeln('Введите трехзначное число');
readln(x);
writeln('Введите четырехзначное число');
readln(y);
a:= x div 100;
b:= y div 1000;
writeln('Последняя цифра трехзначного и четырехначного чисел = ', a, ',', b);
end.