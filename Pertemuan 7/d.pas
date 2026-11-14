program nested_record;
type
  TAlamat = record
    jalan : string[25];
    kota : string[15];
  end;

  TSiswa = record
    nama : string[25];
    umur : integer;
    alamat : TAlamat;
  end;
var
  s1, s2 : TSiswa;
begin
  with s1 do
    begin
      write('Input nama siswa ke-1: '); readln(nama);
      write('Input umur siswa ke-1: '); readln(umur);
      with alamat do
        begin
          write('Input jalan siswa ke-1: '); readln(alamat.jalan);
          write('Input kota siswa ke-1: '); readln(alamat.kota);
        end;
    end;

  writeln('Nama: ', s1.nama);
  writeln('Umur: ', s1.umur);
  writeln('Alamat: ', s1.alamat.jalan, ', ', s1.alamat.kota);
end.
