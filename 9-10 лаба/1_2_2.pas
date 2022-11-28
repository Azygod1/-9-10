procedure   minimal(A: array of integer; N: integer; var m: integer);
begin
  M := abs(A[1]);
  for var i := 0 to N - 1 do
    if abs(A[i]) < M then M := abs(A[i]);
  println('Минимальный по модулю элемент массива = ', M);
end;

procedure maximal (A: array of integer; N: integer; var M: integer);
begin
  M := A[1];
  for var i := 0 to N - 1 do
    if A[i] > M then M := A[i];
  println('Максимальный отрицательный элемент массива = ', M);
end;

begin
  var s := Readinteger('Введите количество элементов массива');
  var v: integer;
  var X: array of integer;
  SetLength(X, s);
  for var i := 0 to s - 1 do
    X[i] := Readinteger('введите элементы массива');
  maximal(X,v,s);
  minimal(X, v, s);
end.