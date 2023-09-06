var y, x, a, b, c, v: integer;
begin
writeln('Введите трехзначное число');
readln(x);
a:= x div 100;
b:= x mod 10;
c:= x mod 100 div 10;
c:= c*10;
b:= b*100;
v:= a+b+c;
writeln('Разность = ', x-v);
end.