program Luas;
var p:integer; a,t,x,y:real;
begin
 readln(p);
 if p=1 then
  begin readln(a); readln(t); writeln(0.5*a*t); end
 else
  begin readln(x); readln(y); writeln(x*y); end;
end.
