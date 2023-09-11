Program Zad1;
var x, a, b, c, d: integer;
begin
writeln('Введите координаты первой точки');
readln(a, b);
writeln('Введите координаты второй точки');
readln(d, c);
if (((a>0) and (d>0)) or ((a<0) and (d<0))) and (((b>0) and (c>0)) or ((b<0) and (c<0))) then writeln('в одной четверти')
else writeln('не в одной четверти');
end.