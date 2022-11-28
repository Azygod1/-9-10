var a, b, c, y,k, ii, maxim: integer;
mas: array[1..8, 1..8] of integer;
minus: array[1..8] of integer;
begin
  for var l:= 1 to 8 do 
  minus[l]:=0;
  writeln('Введите элементы массива ');
  for var i:=1 to 8 do
    begin
    write('Строка ', i, ' ');
    for var j:=1 to 8 do
  begin
    read(a);
    mas[i,j]:= a;
  end;
  end;
    for var i:=1 to 8 do
    begin
    k:=0;
    // находим максимум
    maxim:=mas[i].max;
  for var j:=1 to 8 do
  begin
    if maxim = mas[i, j] then begin
      k:= k + 1;
      end;
  end;
  if k = 1 then begin minus[i]:= 1; end
  else begin
    minus[i]:= -1;
  end;
  // конец максимума
  end;
  write(minus)
end.