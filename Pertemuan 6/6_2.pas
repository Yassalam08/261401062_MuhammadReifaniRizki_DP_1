program ProsedurDenganParameter;
type
  huruf = string[15];
procedure stars(nama : huruf);
var
  k,panjang : integer;
begin
  panjang := length(nama) + 6;
  k := 0;
  repeat
  write('*');
  k := k+1;
  until k > panjang;
end;
var
  nama : huruf;
begin
  write('Masukkan Nama: '); readln(nama);
  writeln('Halo ',nama);
  stars(nama);
end.
