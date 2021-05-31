var
x,y,f,z,l,a,b,c,k: real;
begin
writeln('введите x,y,a,b,c,f');
Readln(x);
Readln(l);
Readln(a);
Readln(b);
Readln(c);
Readln(k);

y:= (sin((3*x)/3))-(cos((4*x)/4));
f:= (((x*x*x*x)+(a*x*x)+b*x)/c);
z:= ((5*l)+(3*k))/x;
writeln;
writeln('Y= ',y);
writeln('F= ',f);
writeln('Z= ',z);
end.