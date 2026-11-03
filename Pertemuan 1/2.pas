program SpesifikasiPerangkat;
var 
    merk, prosesor: string;
    ram: integer;
begin
    write('Merk: ');
    readln(merk);
    write('RAM: ');
    readln(ram);
    write('Prosesor: ');
    readln(prosesor);
    writeln('Spesifikasi Perangkat: ', merk, ' dengan prosesor ', prosesor, ' dan memori ', ram, 'GB');
end.