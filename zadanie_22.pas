uses crt;
var m,n:longint;
    k,i,s:byte;
begin
clrscr;
write('Введите натуральное число n=');
readln(n);
m:=n;
k:=0;{сколько знаков в числе}
while m>0 do123456
 begin
  m:=m div 10;
  k:=k+1;
 end;
k:=ord(k mod 2<>0);{нечетное к=1, четное к=0}
s:=0;
i:=0;
while n>0 do
 begin
  i:=i+1;
  if i mod 2=k then s:=s+n mod 10; {если на нечетном суммируем}
  n:=n div 10
 end;
write('Сумма цифр на нечетных местах=',s);
readln
end.