Program Zad1;
var S, a, b, c, p: real;
begin
writeln('Введите длину A');
readln(a);
writeln('Введите длину B');
readln(b);
writeln('Введите длину C');
readln(c);
p:=(a+b+c)/2;
S:=sqrt(p*(p-a)*(p-b)*(p-c));
writeln('Площадь треугольника = ', S:3:2);
end.