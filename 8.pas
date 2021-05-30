const k=100;
var
  a:array[1..k] of integer;
  i,n:integer;
  s:real;
begin
  writeln('Введите n');
  readln(n);
  for i:=1 to n do
    s:=s+1/(Exp(i*Ln(2)));
  writeln(s);
end.