var
i, c: integer;
begin
c := 0;
for i := -12 to 12 do
if (i > 0) and (i mod 2 = 0) then
inc(c);
writeln('Положительных четных значений попало в промежуток от -12 до +12: ',c, ' значений');
readln;
end.