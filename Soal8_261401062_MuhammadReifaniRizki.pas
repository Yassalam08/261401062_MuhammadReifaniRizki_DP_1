program Soal8;
var
  i, jk, bonus, ga, gp, lembur : longint;
  gol : char;
begin
  // Meminta input dari user
  write('Masukkan Golongan Anda (A/B/C): ');
  readln(gol);
  write('Masukkan Berapa Lama Anda Bekerja Minggu Ini (jam): ');
  readln(jk);

  // Menentukan nilai awal
  ga := 0;
  bonus := 100000;
  lembur := 0;

  // Program case of untuk menentukan gaji pokok dan lembur
  case gol of
  'A' :
    begin
      gp := 1500000;
      if jk > 40 then
        begin
          for i := 41 to jk do
            lembur := lembur + 20000;
        end;
    end;
  'B' :
    begin
      gp := 2000000;
      if jk > 40 then
        begin
          for i := 41 to jk do
            lembur := lembur + 20000;
        end;
    end;
  'C' :
    begin
      gp := 2500000;
      if jk > 40 then
        begin
          for i := 41 to jk do
            lembur := lembur + 20000;
          if jk > 50 then
            begin
              ga := ga + bonus;
              writeln('Bonus Gaji Golongan C: ',bonus);
            end;
        end;
    end;
  else
    writeln;
    writeln('>> Golongan Yang Anda Masukkan Tidak Valid <<');
  end;
    writeln;
    ga := ga + gp + lembur; // Menghitung total keseluruhan
    writeln('Gaji Pokok Anda Adalah: ', gp); // Print total gaji pokok
    writeln('Gaji Lembur Anda Adalah: ', lembur); // Print total gaji lembur
    writeln('Total Gaji Akhir Yang Anda Terima: ', ga); // Print total gaji akhir yang diterima
end.
