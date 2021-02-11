Program ABegin_5;
var a, v, s: real;
begin
  writeln ('Введите длину ребра куба, и вы найдете его объём и площадь поверхности');
  read (a);
  v:= a*a*a;
  s:= 6*sqr (a);
  writeln ('V=', v);
  writeln ('S=', s);
end.