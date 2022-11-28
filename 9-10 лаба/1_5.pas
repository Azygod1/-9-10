type
  mass = array[1..10] of integer;

var
  ii, a: integer;
  mas, mas1: mass;

procedure m(n, n1: mass);
var
  i, iii, kol, job: integer;
  perv, min, perv1, max, nomer: integer;
begin
  for i := 1 to 10 do
  begin
    if n[i] mod 5 = 0  then
    begin
      perv := i;
      break;
    end;
    end;
    for i := 1 to 10 do
      begin
    if n1[i] mod 5 = 0  then
    begin
      perv1 := i;
      break;
    end;
  end;
  if perv = perv1 then
    begin
    max := n[1];
    for iii := 2 to 10 do
    begin
      if n[iii] > max then
      begin
        max := n[iii];
        nomer := iii;
      end;
    end;
    n[nomer] := 0;
    //----------------------------------
    min:=n1[1];
    for iii:=2 to 10 do
      begin
      if n1[i] < min then
        end;
     max := n1[1];
    for iii := 2 to 10 do
    begin
      if n1[iii] > max  then
      begin
        max := n1[iii];
        nomer := iii;
      end;
    end;
    n1[nomer] := 0;
    min:=n[1];
    for iii:=2 to 10 do
      begin
      if n[i] < min then
        end;
  end
  else begin
  if perv < perv1 then
  begin
    max := n[1];
    for iii := 2 to 10 do
    begin
      if n[iii] > max then
      begin
        max := n[iii];
        nomer := iii;
      end;
    end;
    n[nomer] := 0;
    //----------------------------------
    job:=n1[1];
    for iii:=2 to 10 do
      begin
      if n1[iii] < job then begin
        min:=iii;
      job:= n[iii];
      end;
        end;
    for kol:=min+1 to 10 do begin
      n1[kol]:= n1[kol]*2
      end;
     end
     
    else
  begin
    max := n1[1];
    for iii := 2 to 10 do
    begin
      if n1[iii] > max  then
      begin
        max := n1[iii];
        nomer := iii;
      end;
    end;
    n1[nomer] := 0;
    job:=n[1];
    for iii:=2 to 10 do
      begin
      if n[iii] < job then begin
        min:=iii;
        job:= n[iii];
      end;
        end;
    for kol:=min+1 to 10 do begin
      n[kol]:= n[kol]*2
      end;
  end;
  end;
  
  writeln(n);
  writeln(n1);
end;

begin
  write('заполните 1 массив 10 элементами: ');
  for ii := 1 to 10 do
  begin
    read(a);
    mas[ii] := a;
  end;
  write('заполните 2 массив 10 элементами: ');
  for ii := 1 to 10 do
  begin
    read(a);
    mas1[ii] := a;
  end;
  m(mas, mas1); 
end.