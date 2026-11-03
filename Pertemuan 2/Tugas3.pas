program Soal3;
var 
    panjang,lebar,luas,keliling:integer;
begin
    // Input
    write('Panjang: ');
    readln(panjang);
    write('Lebar: ');
    readln(lebar);

    // Rumus
    luas := panjang*lebar;
    keliling := 2*(panjang+lebar);

    // Output
    writeln('Luas Lapangan: ', luas);
    writeln('Keliling Lapangan: ', keliling);
end.