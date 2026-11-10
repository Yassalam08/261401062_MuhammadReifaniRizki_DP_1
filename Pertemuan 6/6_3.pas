program luas;
function hasil(alas, tinggi : integer) : real;
begin
  hasil := 1/2 * alas * tinggi;
end;

var
  a,t : integer;
  l : real;
begin
  write('Masukkan Alas: '); readln(a);
  write('Masukkan Tinggi: '); readln(t);
  l := hasil(a,t);
  write('Luasnya: ', l:0:2);
end.
