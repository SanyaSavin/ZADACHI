Var s:string;
i:integer;
Begin
readln(s);
begin
For i:=1 to Length(s) do
 if s[i] in ['a'..'z'] then
  s[i]:=chr(ord(s[i])-32);
  end;
  writeln(s) ;
  readln;
  end.