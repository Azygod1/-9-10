var
  a: array[1..8,1..8] of integer;
  b: array[1..8] of integer;
  i,j,s,min,sum:integer;
  begin
   randomize;
 
for i:=1 to 8 do begin
for j:=1 to 8 do begin
 
a[i,j]:=random(25)-3;
end;
end;
for i:=1 to 8 do
  writeln(a[i]);

for i:=1 to 8 do
  begin
  
   
    min:=a[i].min;
    b[i]:=min
    
  end;
  writeln('массив 2 равен: ',b);
  sum:= round(b.sum/8);
  for i:=1 to 8 do
    if sum = b[i] then begin
      writeln('Массив имеет среднее арифметическое: ',sum);
      break;
      end
  else
    begin
    writeln('Массив не имеет среднее арифметического: ');
  break;
  end;
end.