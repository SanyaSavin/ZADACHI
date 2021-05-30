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
    
    y:= (cos((2*x)/6))-(sin((4*x)/8));
    f:= (((x*x)+(a*x)+b)/c);
    z:= ((x*l)-(0.5*k))/5;
    writeln;
    writeln('Y= ',y);
    writeln('F= ',f);
    writeln('Z= ',z);
  end.