const n = 4;
var
  a: array[0..n,0..n] of integer;
  i,j,buf:integer;
begin
  for i := 0 to n do 
  begin
    for j := 0 to n do
    begin
      a[i,j] :=random(0,3);
      write(a[i,j],' ');
    end;
  writeln();
  end;
  Writeln();
  for i := 0 to n do 
  begin
    if (i > 2) and (j > 2) then
      break;
    for j := 0 to n do   
    begin
      buf := a[n - i,n - j];
      a[n - i, n - j] := a[i,j];
      a[i,j] := buf;
    end;
  end;
  for i:=0 to n do 
  begin
    for j:= 0 to n do
      write(a[i,j], ' ');
  writeln();
  end;
end.