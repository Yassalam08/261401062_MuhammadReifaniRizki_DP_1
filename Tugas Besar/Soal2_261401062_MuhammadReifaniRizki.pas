program Soal2_261401062_MuhammadReifaniRizki.pas;
var
  i : integer;
  password, percobaan : string;
  berhasil : boolean;
begin

  // Membuat Sandi
  write('Buat Kata Sandi Anda: ');
  readln(password);
  writeln;
  writeln('Anda Memiliki Kesempatan Maksimal 3x Untuk Memasukkan Sandi Yang Benar');
  i := 3; // i dimulai dari 3

  // Program repeat until
  repeat
    i := i-1; // i dikurang 1 setiap loop
    write('Masukkan Kata Sandi Yang Anda Buat: ');
    readln(percobaan);

    // if statement
    if(percobaan = password) then
      begin
        writeln('Login Berhasil! Selamat Datang');
        berhasil := true;
        break;
      end
    else
      begin
        if(i > 0) then
          begin
            writeln('Password Yang Anda Masukkan Salah, Silahkan Ulangi Kembali');
            writeln;
          end
        else
          begin
            writeln('Password Yang Anda Masukkan Salah');
          end
      end;

  until(i = 0);
    
    // If statement jika percobaan gagal 3x
    if(NOT berhasil) then
      writeln('Akses Ditolak! Akun Terkunci');
end.
