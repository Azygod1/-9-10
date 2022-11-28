begin
  var A: array of integer;
  var p: integer;
  var n := Readinteger('Введите n');
  Setlength(A, N);
  for var i := 0 to N-1 do
    A[i] := Readinteger('Введите элемент массива');
  p := 1;
  for var i := 0 to N-1 do
    if a[i] mod 2 = 0 then p := p * A[i];
  println(p);
  Setlength(A,0)
end.