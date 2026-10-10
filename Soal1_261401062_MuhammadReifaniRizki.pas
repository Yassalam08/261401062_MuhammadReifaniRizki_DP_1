program Soal1_261401062_MuhammadReifaniRizki.pas;
var
  n, i, harga: longint;
  diskon, total : double;
begin

  // Memasukkan Input Pengguna
  writeln('Harga 1 Barang Adalah Rp 40.0000');
  write('Masukkan jumlah Barang yang dibeli: ');
  readln(n);
  writeln('Barang yang anda beli ada sebanyak: ',n);

  // Fungsi For loop
  for i := 1 to n do
    harga := i * 40000;

    // Fungsi If didalam For loop sekaligus menampilkan biaya
    if (harga < 100000) then
      total := harga
    else if (harga >= 100000) and (harga < 500000) then
      begin
        writeln('Harga sebelum diskon: ',harga);
        writeln('Besar Diskon: 10%'); // Menunjukkan Besar Diskon
        diskon := 10/100;
        total := harga - (harga * diskon);
        writeln('Total Biaya Yang Harus Anda Bayar Yaitu: ', total:0:2);
      end
    else
      begin
        writeln('Harga sebelum diskon: ',harga);
        writeln('Besar Diskon: 20%');
        diskon := 20/100;
        total := harga - (harga * diskon);
        writeln('Total Biaya Yang Harus Anda Bayar Yaitu: ', total:0:2);
      end;
end.
