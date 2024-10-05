begin
  var year := readinteger('Введите год');

    if (year mod 100) = 0 then
    begin
      print('Не високосный, 365 дней');
      exit;
    end;
    if (year mod 400) = 0 then
    begin
      print('Не високосный, 365 дней');
      exit;
    end;
  if (year mod 4)= 0 then print('Високосный, 366 дней')
  else print('не високосный, 365 дней');
end.