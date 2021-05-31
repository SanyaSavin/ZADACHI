uses crt;
const z: set of char=['0'..'9'];
      a: set of char=['А'..'Я','а'..'я'];
var f: text;
    c: char; kz,ka: byte;
begin
assign(f,'D:\in.txt');
reset(f);
while not (eof(f)) do
      begin
      read(f,c);
      if c in z then inc(kz) else
         if c in a then inc(ka);
      end;
close(f);
if kz>ka then writeln('Цифр больше') else
   if kz<ka then writeln('Русских букв больше') else
      writeln('Одинаково');
end.