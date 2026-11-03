program kalkulator;

var
    a,b :integer;
begin
    write('Masukkan Angka Pertama: ');
    readln(a);
    write('Masukkan Angka Kedua: ');
    readln(b);
    
    writeln('Hasil Penjumlahan: ', a+b);
    writeln('Hasil Pengurangan: ', a-b);
    writeln('Hasil Perkalian: ', a*b);
    writeln('Hasil Pembagian: ', a/b:0:2);
    writeln('Hasil div: ', a div b);
    writeln('Hasil mod: ', a mod b);
end.
