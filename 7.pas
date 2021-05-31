var x,y,z:integer;

begin


repeat
write ('Вводите по 2 чётных числа, пока ноль не встретится, программа не остановится: ');
readln (x,y) until (odd(x)=false) and (odd(y)=false);
if (x<>0) and (y<>0) then
write (x-y,' ')
else
exit;
end.