program Soal2;
var
  nama : string;
  keaktifan, tugas, ujian: integer;
  murni_keaktifan, murni_tugas, murni_ujian, nilai_akhir : double;
begin
  // Input
  write('Nama Mahasiswa: ');
  readln(nama);
  write('Nilai Keaktifan: ');
  readln(keaktifan);
  write('Nilai Tugas: ');
  readln(tugas);
  write('Nilai Ujian: ');
  readln(Ujian);

  // Perhitungan Nilai
  murni_keaktifan := keaktifan * 20/100;
  murni_tugas := tugas * 35/100;
  murni_ujian := ujian * 45/100;
  nilai_akhir := murni_keaktifan + murni_tugas + murni_ujian;

  // Output
  writeln('Nilai Akhir: ', nilai_akhir);
end.
