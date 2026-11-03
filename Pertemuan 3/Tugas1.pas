program Soal1;
var
  nilai1, nilai2, nilai3 : integer;
begin
  write('Masukkan Nilai 1: ');
  readln(nilai1);
  write('Masukkan Nilai 2: ');
  readln(nilai2);
  write('Masukkan Nilai 3: ');
  readln(nilai3);

  if(nilai1 >= nilai2) and (nilai2 >= nilai3) then
    writeln('Urutan: ', nilai1, ' ', nilai2, ' ', nilai3)
  else if(nilai1 >= nilai3) and (nilai3 >= nilai2) then
    writeln('Urutan: ', nilai1, ' ', nilai3, ' ', nilai2)
  else if(nilai2 >= nilai1) and (nilai1 >= nilai3) then
    writeln('Urutan: ', nilai2, ' ', nilai1, ' ', nilai3)
  else if(nilai2 >= nilai3) and (nilai3 >= nilai1) then
    writeln('Urutan: ', nilai2, ' ', nilai3, ' ', nilai1)
  else if(nilai3 >= nilai1) and (nilai1 >= nilai2) then
    writeln('Urutan: ', nilai3, ' ', nilai1, ' ', nilai2)
  else
    writeln('Urutan: ', nilai3, ' ', nilai2, ' ', nilai1);
end.