Program Stanciya;
var
   n,i,k:integer;
   s:string;
   f_in,f_out:text;
Begin
  assign(f_in,'Zadanie_3.in');
  rewrite(f_in);
  assign(f_out,'Zadanie_3.out');
  rewrite(f_out);
  for i:=1 to 3 do
  begin
   writeln('Введите номер рейса');
   readln(n);
   writeln('Время отправки и прибытия поезда и станция');
   readln(s);
  end;
begin
 writeln('Введите номер рейса');
    readln(k);
    if n=k then write(f_out,n, s)
   else write('Нет такого рейса');
 readln;
 close(f_in);
 close(f_out);
end;
End.