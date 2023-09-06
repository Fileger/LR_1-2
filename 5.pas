Program Zad1;
var y, x, a, b, c: integer;
begin
writeln('Введите трехзначное число');
readln(x);
a:= x div 100;
b:= x mod 10;
c:= x mod 100 div 10;
c:= c*10;
b:= b*100;
x:= a+b+c;
writeln('Число, где поменяли первое и последнее числа = ', x);
end.