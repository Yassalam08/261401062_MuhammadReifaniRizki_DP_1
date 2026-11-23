program Soal6;
var
  kehadiran,tugas,uts,uas : integer;
  indeks : char;
  na : real;
begin
  // Meminta input dari user
  write('Masukkan Nilai Tugas: ');
  readln(tugas);
  write('Masukkan Nilai UTS: ');
  readln(uts);
  write('Masukkan Nilai UAS: ');
  readln(uas);
  write('Masukkan Nilai Kehadiran (%): ');
  readln(kehadiran);
  writeln;

  na := (tugas*30/100) + (uts*30/100) + (uas*40/100); // Menghitung nilai akhir

  // Program if statement untuk menentukan nilai indeks
  if na >= 85 then
    indeks := 'A'
  else if (na >= 75) and (na <= 84) then
    indeks := 'B'
  else if (na >= 60) and (na <= 74) then
    indeks := 'C'
  else if (na >= 50) and (na <= 59) then
    indeks := 'D'
  else 
    indeks := 'E';

  // program if statement untuk menentukan lulus atau tidak lulus
  if (na >= 60) and (kehadiran >= 80) then
    writeln('LOLOS')
  else
    writeln('Tidak LOLOS');

  writeln('Nilai Akhir Kamu Adalah: ', na:0:2); // Print nilai akhir
  writeln('Nilai Indeks Kamu Adalah: ', indeks); // Print nilai indeks
end.
