const n=10;
var a:array[1..n,1..n] of integer;
    i,j,tmp:integer;
begin
 writeln('Ìàòðèöà :');
  for i:=1 to n do
   begin
    for j:=1 to n do
     begin
      a[i,j]:=10+random(100);
      write(a[i,j]:4);
     end;
    writeln;
   end;
  for i:=1 to n div 2 do
   for j:=i to n-i do
    begin
     tmp:=a[i,j];
     a[i,j]:=a[n-j+1,i];
     a[n-j+1,i]:=a[n-i+1,n-j+1];
     a[n-i+1,n-j+1]:=a[j,n-i+1];
     a[j,n-i+1]:=tmp;
    end;
 writeln;
  writeln('Íîâàÿ ìàòðèöà :');
   for i:=1 to n do
    begin
     for j:=1 to n do
      write(a[i,j]:4);
       writeln;
    end;
end.