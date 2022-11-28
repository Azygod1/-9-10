var
  a, b, c, y, ii: integer;
  mas: array[1..6, 1..8] of integer;
  minus: array[1..6] of integer;

begin
  for var k := 1 to 6 do 
    minus[k] := 0;
  randomize;
  
  for var i := 1 to 6 do
  begin
    for var j := 1 to 8 do
    begin
      
      mas[i, j] := random(25) - 3;
    end;
  end;
  writeln('1 массив:');
  writeln('');
  for var i := 1 to 6 do
    writeln(mas[i]);
  for var i := 1 to 6 do
  begin
    for var j := 1 to 8 do
    begin
      if abs(mas[i, j]) > 4 then 
      begin
        minus[i] := mas[i, j];
        break
      end;
      
    end;
  end;
  writeln('');
  writeln('2 Массив:');
  writeln('');
  write(minus);
end.