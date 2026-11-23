program Soal1;
type
  TLahir = record
    tanggal : integer;
    bulan : integer;
    tahun : integer;
  end;

  TMahasiswa = record
    nama : string[25];
    nim : string[10];
    alamat : string[30];
    hp : string;
    tempat_l : string[25];
    tanggal_l : TLahir;
  end;
var
  data : array[1..20] of TMahasiswa;
  i, n : integer;
begin
  write('Masukkan banyak mahasiswa: '); readln(n);

  for i := 1 to n do
    begin
      with data[i] do
        begin
          writeln('Mahasiswa Ke-',i);;
          write('Masukkan Nama: '); readln(nama);
          write('Masukkan NIM: '); readln(nim);
          write('Masukkan Alamat: '); readln(alamat);
          write('Masukkan No. Hp: '); readln(hp);
          write('Masukkan Tempat Lahir: '); readln(tempat_l);
          write('Masukkan Tanggal Lahir: '); readln(tanggal_l.tanggal);
          write('Masukkan Bulan Lahir: '); readln(tanggal_l.bulan);
          write('Masukkan Tahun Lahir: '); readln(tanggal_l.tahun);
          writeln;
        end;
    end;

  for i := 1 to n do
    begin
      with data[i] do
        begin
          writeln('Mahasiswa Ke-',i);;
          writeln('Nama: ', nama);
          writeln('NIM: ', nim);
          writeln('Alamat: ', alamat);
          writeln('No. Hp: ', hp);
          writeln('Tempat Lahir: ', tempat_l);
          writeln('Tanggal Lahir: ', tanggal_l.tanggal);
          writeln('Bulan Lahir: ', tanggal_l.bulan);
          writeln('Tahun Lahir: ', tanggal_l.tahun);
          writeln;
        end;
    end;
end.
