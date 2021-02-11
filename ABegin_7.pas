Program ABegin_7;
const
P=3.14;
var 
r, l, s: real;
begin
  writeln ('Введите радиус окр-ти, и вы найдёте длину окружности(L) и площадь круга(S)');
  read (r);
  l:= 2*p*r;
  s:= p*sqr(r);
  writeln ('L=', l);
  writeln ('S=', s);
end.
  