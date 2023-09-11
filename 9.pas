Program Zad1;
var x, a, b, c, d: real;
begin
writeln('Введите три коэффициэнта');
read(a);
read(b);
read(c);
d:=sqr(b)-4*a*c;
if d<0 then writeln('корней нет');
if d=0 then x:= (-b)/(2*a);
if d>0 then write('x1 = ', ((-b)-sqrt(d))/(2*a), ' x2 = ', ((-b)+sqrt(d))/(2*a));
write (x:3);
end.