Program Zad1;
var x, a, b, c, d: integer;
begin
writeln('Введите  число коров');
read(a);
case a of
  1: writeln('1 korova');
  2..4: writeln(a, ' korovy');
  5..99: writeln(a, ' korov');
end;
end.