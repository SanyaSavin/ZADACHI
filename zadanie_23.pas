var
s:string;//Переменная для хранения введенного числа
x,i:byte;//x - переменная для хранения текущей цифры, i - итерационная переменная
sum:integer;//Сама сумма
begin
readln(s);//Читаем число
sum:=0;
x:=0;
for i:=1 to length(s) do//Проходимся по всему числу
begin
x:=strtoint(s[i]);//Заносим в x текущую цифру
sum:=sum+x;//Суммируем
end;
writeln(sum);
end.