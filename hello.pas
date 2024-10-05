begin
  var n:=readinteger('Введите время:');
  var time:string;
  Assert(n in 0..23);
  case n of
  4..10:time:='Доброе утро, мир!';
  11..16:time:='Добрый день, мир!';
  17..22:time:='Доброй вечер, мир!';
  else time:='Доброй ночи, мир!';
  end;
print(time);
end.