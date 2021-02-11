Program ABegin_6;
var a, b, c, v, s: real;
begin
  writeln ('Введите длины ребёр парал-да, и вы найдете его объём и площадь поверхности');
  read (a, b, c);
  v:=(a*b*c);
  s:=2*(a*b+b*c+a*c);
  writeln ('S=', s);
  writeln ('V=', v);
end.