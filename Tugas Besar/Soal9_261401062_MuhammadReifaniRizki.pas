program Soal9;
var
  bulan, tahun : integer;
  kabisat : boolean;
begin
  // Meminta input dari user
  write('Masukkan Bulan: ');
  readln(bulan);
  write('Masukkan Tahun: ');
  readln(tahun);
  writeln;

  // Program if statement untuk menentukan tahun kabisat atau bukan
  if (tahun mod 4 = 0) and (tahun mod 100 <> 0) or (tahun mod 400 = 0) then
    begin
      writeln('Tahun Kabisat');
      kabisat := true;
    end
  else
    begin
      writeln('Bukan Tahun Kabisat');
      kabisat := false;
    end;

  // Program case of untuk menentukan jumlah hari
  case bulan of
    1,3,5,7,8,10,12 :
      writeln('31 Hari');
    4,6,9,11 :
      writeln('30 Hari');
    2 :
      begin
        // program if statement untuk menentukan jumlah hari pada tahun kabisat dan bukan tahun kabisat
        if (kabisat = true) then
          writeln('29 Hari')
        else
          writeln('28 Hari')
      end;
  else
    writeln('Bulan Yang Anda Masukkan Tidak Sesuai');
  end;
end.
