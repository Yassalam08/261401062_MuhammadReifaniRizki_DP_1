program Soal5_261401062_MuhammadReifaniRizki;
var
  m,n,i,j,k,jumlah,lulus,tilus : integer;
  mean : real;
begin
  // Meminta input dari user
  write('Masukkan Jumlah Mahasiswa: ');
  readln(m);
  write('Masukkan Jumlah Tugas: ');
  readln(n); 
  writeln;

  // Memberikan nilai untuk jumlah, lulus, dan tidak lulus
  jumlah := 0;
  lulus := 0;
  tilus := 0;

  // Program for statement untuk banyak Mahasiswa
  for i := 1 to m do
    begin
      writeln('Mahasiswa Ke-',i);
      // For statement untuk memasukkan nilai tugas
      for j := 1 to n do 
        begin
          write('Masukkan Nilai Tugas Ke-', j, ': ');
          readln(k);
          jumlah := jumlah + k;
        end;
      mean := jumlah / n; // Untuk menghitung nilai rata rata
      writeln('Rata Ratanya Mahasiswa ke-',i,': ', mean:2:2); // Print Nilai Rata rata
      jumlah := 0;

      // Program if statement untuk menentukan Mahasiswa lulus atau tidak lulus
      if mean >= 65 then
        begin
          writeln('SELAMAT!! Anda LULUS');
          lulus := lulus + 1;
        end
      else
        begin
          writeln('Mohon Maaf, Anda Tidak LULUS');
          tilus := tilus + 1;
        end;
      writeln;
    end;
    writeln('Jumlah Mahasiswa Yang Lulus: ',lulus); // Print banyak Mahasiswa yang lulus
    writeln('Jumlah Mahasiswa Yang Tidak Lulus: ',tilus); // Print banyak Mahasiswa yang tidak lulus
end.
