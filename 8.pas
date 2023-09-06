var y, x, a, b, c, z: integer;
begin
writeln('Введите три числа');
read(a);
read(b);
read(c);
if (a<c) and (a<b) then x:=a
else
if (c<b) and (c<a) then x:=c
else x:= b;
 
if (b>a) and (b>c) then z:=b
else
if (c>a) and (c>b) then z:=c
else z:=a;
write('Числа по возрастания = ');
write (x:3);
if (a<>x) and (a<>z) then write(a:3);
if (b<>x) and(b<>z) then write(b:3);
if (c<>x) and (c<>z) then write(b:3);
write (z:3);
end.