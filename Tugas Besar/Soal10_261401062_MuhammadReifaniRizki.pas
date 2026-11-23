program Soal10;
var
  hari : integer;
begin
  // Meminta input dari user
  write('Masukkan Input Hari (1/2/3/4/5/6/7): ');
  readln(hari);
  writeln;

  // Program case of untuk menunjukkan Hari sesuai input user
  case hari of
    1 : writeln('Hari Senin');
    2 : writeln('Hari Selasa');
    3 : writeln('Hari Rabu');
    4 : writeln('Hari Kamis');
    5 : writeln('Hari Jumat');
    6 : writeln('Hari Sabtu');
    7 : writeln('Hari Minggu');
  else
    writeln('Input Hari Anda Tidak Sesuai');
  end;
end.
