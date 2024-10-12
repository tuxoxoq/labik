begin
  var priv := readstring('На каком языке вы разговариваете?');
  if priv = 'Русский' then
    println('Привет!');
  if priv = 'Английский' then
    println('Hi!');
  if priv = 'Китайский' then
    println('你好');
  var n := readinteger('Введите время:');
  var time: string;
  Assert(n in 0..23);
  case n of
    4..10: time := 'Доброе утро, мир!';
    11..16: time := 'Добрый день, мир!';
    17..22: time := 'Доброй вечер, мир!';
  else time := 'Доброй ночи, мир!';
  end;
  print(time);
end.
