var
i, c: integer;
begin
c := 0;
for i := -15 to 15 do
if (i > 0) and (i mod 3 = 0) then
inc(c);
writeln('Положительных четных значений попало в промежуток от -15 до 15: ',c, ' значений');
readln;
end.