program L7;
uses Unit1;
var s:string;
begin
  s:='simple string' +#13;
  writeLn('',Chomp(s));
  readln
end.
