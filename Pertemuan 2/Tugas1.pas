program Soal1;
var
    gaji,lembur,absen,total,gajilembur,potongangaji: longint;
    nama : string;
begin
    // Input
    write('Nama Karyawan: ');
    readln(nama);
    write('Gaji Pokok: ');
    readln(gaji);
    write('Lembur(Hari): ');
    readln(lembur);
    write('Tidak Bekerja(hari): ');
    readln(absen);

    // Rumus
    gajilembur := 150000*lembur;
    potongangaji := 30000*absen;
    total := gaji+gajilembur-potongangaji;

    // Output
    writeln('Gaji Total: ', total);
end.
