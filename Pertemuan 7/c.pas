program array_record;
type
  Tsiswa = record
    nama : string[25];
    nilai : integer;
  end;
var
  siswa : array[1..10] of Tsiswa;
  i, n : integer;
begin
  write('Masukkan berapa siswa: ');
  readln(n);
  for i := 1 to n do
    begin
      writeln('Siswa Ke-',i);
      write('Nama: '); readln(siswa[i].nama);
      write('Nilai: '); readln(siswa[1].nilai);
    end;
  writeln;
  writeln('Data Siswa');
  for i := 1 to n do
    begin
      with siswa[i] do
        writeln(i, '. ', nama, ' ', ' memiliki nilai ', nilai);
    end;
end.
