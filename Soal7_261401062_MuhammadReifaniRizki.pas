program Soal7;
var
  jam,i,lama : longint;
  jkendaraan : char;
begin
  // Print jenis jenis kendaraan
  writeln('------Jenis Kendaraan------');
  writeln('1. Mobil (M)');
  writeln('2. Kereta (K)');
  writeln('3. Bus (B)');

  // Meminta input dari user
  write('Masukkan Jenis Kendaraan (M/K/B): ');
  readln(jkendaraan);
  write('Masukkan Lama Parkir: ');
  readln(lama);
  writeln;

  // Program case of untuk menentukan lama parkir
  case jkendaraan of
  'M' : 
    begin
      jam := 5000;
      if lama < 10 then
        begin
          for i := 1 to lama do
            jam := jam + 3000;
        end
        else
        jam := 30000;
    end;
  'K' : 
    begin
      jam := 2000;
      if lama < 10 then
        begin
          for i := 1 to lama do
            jam := jam + 1000;
        end
        else
        jam := 10000;
    end;
  'B' : 
    begin  
      jam := 10000;
      if lama < 10 then
        begin
          for i := 1 to lama do
            jam := jam + 5000;
        end
      else
        jam := 50000;
      end;
    else
      writeln('Jenis Kendaraan Yang Anda Masukkan Tidak Sesuai!!')
  end;
  writeln('Total Parkir Yang Harus Anda Bayar Adalah: ', jam) // Print total yang harus dibayar
end.
