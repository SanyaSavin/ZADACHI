var a:array[0..50] of integer;
 i,sum:integer;
 sarif:real;
begin
  sum:=0;
  sarif:=0;
  writeln ('введите массив');
  for i:=0 to 50 do
   begin
   write('введите A[',i,']:');
   readln(a[i]);
   sum:=sum+a[i];
   end;
  sarif:=sum/50;
  writeln ('среднее фрифметическое = ', sarif:4:2);
end.