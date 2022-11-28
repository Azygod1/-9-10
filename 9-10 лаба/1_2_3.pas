begin
var n:= Readinteger('Введите количество элементов массива');
var M: integer;
var A: array of integer;
  SetLength(A,N);
  for var i := 0 to N-1 do
    A[i] := Readinteger('введите элементы массива');
  M := abs(A[1]);
  for var i := 0 to N-1 do
    if abs(A[i]) < M then M := abs(A[i]);
  println('Минимальный Элемент массива = ', M);
  Setlength(A,0);
end.