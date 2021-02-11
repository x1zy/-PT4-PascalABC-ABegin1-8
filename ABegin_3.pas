program ABegin_3;
var a, b, s, p: real;
begin
  writeln ('Введите две стороны прямоугольника,и вы найдёте его периметр и площадь');
  read (a, b);
  p:=2*(a+b);
  s:=(a*b);
  writeln ('P=', p);
  writeln ('S=', s);
end.