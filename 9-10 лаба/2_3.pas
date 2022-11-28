var
  a: array[1..8,1..8] of integer;
  b: array[1..8] of integer;
  i,j,s:integer;
  begin
   randomize;
 
for i:=1 to 8 do begin
for j:=1 to 8 do begin
 
a[i,j]:=random(25)-3;
end;
end;
writeln('1 Массив:');
for i:=1 to 8 do
  writeln(a[i]);

for i:=1 to 8 do
  begin
  s:=0;
  for j:=1 to 7 do
    begin
    if a[i,j] + a[i,j+1] = 7 then
      begin
        s+=1;
        break;
      end;
    end;
    if s=1 then
      b[i]:=1
    else
      b[i]:=-1;
  end;
  writeln('');
  writeln('2 Массив:');
  
  write(b)
end.