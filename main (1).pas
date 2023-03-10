program example1;
var
flag : boolean;
function f(n : integer) : integer;
begin 
    if flag then 
      f:=2 * n 
    else
      f:=3 * n;
  flag := not flag;
end;
begin
  flag := true;
  writeln (f(1)+f(2));
  writeln (f(2)+f(1));
end.