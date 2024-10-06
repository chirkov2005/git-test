begin
  var lang := ReadString('Enter the lanuauge: ');
  
  case lang of
    'русский', 'russian': Print('Здравствуйте!');
    'english': Print('Hello!');
    'deutsch', 'germany': Print('Hallo!');
  end;
end.