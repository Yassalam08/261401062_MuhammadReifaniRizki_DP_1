program Soal4_261401062_MuhammadReifaniRizki.pas;
var
  a, b, aritmatika : integer;
  hasil : real;
  keputusan : char;
begin
  // Menampilkan Program Kalkulator Sederhana
  writeln('==================================');
  writeln('   PROGRAM KALKULATOR SEDERHANA   ');
  writeln('==================================');
  writeln;
  repeat // program repeat until statement
    begin
      writeln('Pilih Operator: ');
      writeln('1: Penjumlahan');
      writeln('2: Pengurangan');
      writeln('3: Perkalian');
      writeln('4: Pembagian');
      writeln('5: Mod');
      writeln('6: Div');

      // Meminta input dari user
      write('Masukkan Nomor Pilihan: ');
      readln(aritmatika);
      write('Masukkan Nilai Pertama: ');
      readln(a);
      write('Masukkan Nilai Kedua: ');
      readln(b);

      case aritmatika of // program case of untuk menentukan aritmatika
        1 :
          begin
            hasil := a + b;
            writeln('Hasil Dari ', a, ' + ', b, ' Adalah = ', hasil:0:2);
          end;
        2 :
          begin
            hasil := a - b;
            writeln('Hasil Dari ', a, ' - ', b, ' Adalah = ', hasil:0:2);
          end;
        3 :
          begin
            hasil := a * b;
            writeln('Hasil Dari ', a, ' * ', b, ' Adalah = ', hasil:0:2);
          end;
        4 :
          begin
            hasil := a / b;
            writeln('Hasil Dari ', a, ' / ', b, ' Adalah = ', hasil:0:2);
          end;
        5 :
          begin
            hasil := a mod b;
            writeln('Hasil Dari ', a, ' mod ', b, ' Adalah = ', hasil:0:0);
          end;
        6 :
          begin
            hasil := a div b;
            writeln('Hasil Dari ', a, ' div ', b, ' Adalah = ', hasil:0:0);
          end;
      else
          writeln('Operator Yang Anda Input Tidak Sesuai!!');
        end;
      writeln;

      // Menanyakan jika user ingin menggunakan Kalkulator lagi atau tidak
      write('Apakah Anda Masih Ingin Menggunakan Kalkulator? (Y/T): ');
      readln(keputusan);
    end;
  until (keputusan = 'N') OR (keputusan = 'n');
  writeln('Terima Kasih Sudah Menggunakan Program Kalkulator :D');
end.
