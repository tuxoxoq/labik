begin
  var n := readinteger('Введите количество часов');
  var a := readinteger('Введите количество минут');
  var b := readinteger('Введите количество секунд');
  print(n * 3600 + a * 60 + b);
end.