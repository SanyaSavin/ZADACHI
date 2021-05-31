var x, y : real;
n: integer;
begin
writeln('Введите x');
readln(x);
write('Введите n');
readln(n);
y:=((sqr (x )+ sqr (n))/(2*n+1))*1/3;
writeln('y=',y);
End.