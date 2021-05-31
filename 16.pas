var
i,j,n,m,c,k:integer;
a:array[1..4,1..4] of integer;
BEGIN
randomize;
writeln('--------------');
k:=4 div 2;

for i:=1 to 4 do 
  begin
for j:=1 to 4 do 
  begin
a[i,j]:=random(4);
write(a[i,j]:3);
end;
writeln; 
end;
for i:=1 to 4 do
for j:=1 to k do 
  begin
c:=a[i,j]; 
a[i,j]:=a[i,4-j+1]; 
a[i,4-j+1]:=c 
end;
writeln('--------------');
for i:=1 to 4 do 
  begin
for j:=1 to 4 do
write(a[i,j]:3);
writeln; 
end;
writeln('--------------');
end.