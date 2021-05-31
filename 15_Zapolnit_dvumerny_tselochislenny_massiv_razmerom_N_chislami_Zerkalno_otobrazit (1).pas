
program matrix; 
var  a:array[1..100,1..100] of integer; 
       x:array[1..100,1..100] of integer; 
       i,j,n:integer; 
begin 
randomize; 
 writeln ('Введите N'); 
 readln (n); 
 for i:=1 to n do 
    begin 
    for j:=1 to n do 
      begin 
        a[i,j]:=Random(10); 
        write(a[i,j],' '); 
      end; 
    writeln (''); 
    end; 
 writeln; 
 for i:=1 to n do begin 
 for J:=1 to n do begin 
 x[i,j]:=a[(n-(j-1)),(n-(i-1))]; 
 write(x[i,j],' '); 
 end; 
 writeln (''); 
 end; 
  writeln ('после замены:');
  for i:=1 to 10 do
  writeln (i);
readln;
readln; 
end.