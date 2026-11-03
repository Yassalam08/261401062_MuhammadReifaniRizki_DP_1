program Soal3;
var
    tahun : integer;
begin
    write('Masukkan Tahun: ');
    readln(tahun);

    if(tahun mod 4 = 0) and (tahun mod 100 <> 0) or (tahun mod 400 = 0) then
    writeln('Tahun Kabisat')
    else
    writeln('Bukan Tahun Kabisat');
end.