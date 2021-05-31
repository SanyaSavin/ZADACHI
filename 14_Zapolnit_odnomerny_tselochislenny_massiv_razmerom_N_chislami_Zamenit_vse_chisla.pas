var
  A: array[1..30] of Integer = (1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,
                                1,2,3,4,5,1,2,3,4,5,1,2,3,4,5);
  i: integer;
begin
  for i:= low(A) to high(A) do begin
    if a[i] mod 8 = 0 then a[i]:= 0;
    write(a[i]:8, ' ');
    if i mod 5 = 0 then writeln;
  end;
  readln;
end.