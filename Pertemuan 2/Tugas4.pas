program Soal4; // Mencari Luas dan Keliling Segitiga
var
  sisi1, sisi2, sisi3, alas, tinggi, luas, keliling : double;
begin
  // Mencari Luas
  write('Masukkan Alas Segitiga: ');
  readln(alas);
  write('Masukkan Tinggi Segitiga: ');
  readln(tinggi);
  luas := 1/2 * alas * tinggi;

  writeln('');

  // Mencari keliling
  write('Masukkan sisi 1 Segitiga: ');
  readln(sisi1);
  write('Masukkan sisi 2 Segitiga: ');
  readln(sisi2);
  write('Masukkan sisi 3 Segitiga: ');
  readln(sisi3);
  keliling := sisi1 + sisi2 + sisi3;

  // Output
  writeln('Luas Segitiga tersebut adalah: ', luas);
  writeln('Keliling Segitiga tersebut adalah: ', keliling);
end.