type mass = array[1..10] of integer;
var a, b, c, y, ii: integer;
mas: mass;
function pol(n:mass): integer;
begin
  for var i:= 1 to 10 do
  begin
    if n[i] > 0 then
    begin
      pol:= i;
      break
      end
    else
      pol:= 0
  end;
end;
function jip(n:mass): integer;
begin
  for var i:= 1 to 10 do
  begin
    if n[i] < 0 then
    begin
      jip:= i;
      end
  end;
end;
begin
  write('Введите элементы массива ');
  for ii:=1 to 10 do
  begin
    read(a);
    mas[ii]:= a;
  end;
  b:= pol(mas);
  y:= jip(mas);
  if b > 0 then
    println('Номер первого положительного элемента: ', b)
  else begin
    println('Нет положительных элементов');
    end;
  if y > 0 then begin
    println('Номер последнего отрицательного элемента: ', y);
    end
  else begin
    println('Нет отрицательных элементов')
    end;
end.