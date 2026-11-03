program Soal2;
var
  nomor : shortint;
begin
  writeln('=================================================');
  writeln('         Selamat Datang Di Awokwok Resto         ');
  writeln('=================================================');
  writeln();
  writeln('Menu yang tersedia yaitu: ');
  writeln('1. Nasi Goreng Kampung (12k)');
  writeln('2. Nasi Goreng Telur (12k)');
  writeln('3. Nasi Goreng Ayam (15k)');
  writeln('4. Ayam Penyet Cak Edan (10k)');
  writeln('5. Roti Jala Mak Limah Biadab (10k)');
  writeln();
  write('Silahkan Masukkan Menu yang Kamu Mau(1/2/3/4/5): ');
  readln(nomor);

  case nomor of
    1 :
      begin
        writeln('Menu Yang Anda Pilih Adalah: Nasi Goreng Kampung');
        writeln('Harganya Yaitu: Rp 12.000');
      end;
    2 : 
      begin
        writeln('Menu Yang Anda Pilih Adalah: Nasi Goreng Telur');
        writeln('Harganya Yaitu: Rp 12.000');
      end;
    3 : 
      begin
        writeln('Menu Yang Anda Pilih Adalah: Nasi Goreng Ayam');
        writeln('Harganya Yaitu: Rp 15.000');
      end;
    4 : 
      begin
        writeln('Menu Yang Anda Pilih Adalah: Ayam Penyet Cak Edan');
        writeln('Harganya Yaitu: Rp 10.000');
      end;
    5 : 
      begin
        writeln('Menu Yang Anda Pilih Adalah: Roti Jala Mak Limah Biadab');
        writeln('Harganya Yaitu: Rp 10.000');
      end;
    else
      writeln('Menu Yang Anda Masukkan Tidak Sesuai!');
    end;
end.
