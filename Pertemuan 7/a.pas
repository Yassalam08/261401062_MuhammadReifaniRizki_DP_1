program record1;
type
  biodata = record
    nama : string[25];
    NIM : string[10];
    umur : integer;
  end;
var
  data : biodata;
begin
  write('Masukkan Nama: ');
  readln(data.nama);
  write('Masukkan NIM: ');
  readln(data.NIM);
  write('Masukkan Umur: ');
  readln(data.umur);
  writeln;
  writeln('Nama Anda: ', data.nama);
  writeln('NIM Anda: ', data.NIM);
  writeln('Umur Anda: ', data.umur);
end.
