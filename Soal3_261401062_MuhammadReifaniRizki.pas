program Soal3_261401062_MuhammadReifaniRizki.pas;
var
  i, n, kategori : integer;
begin

  // Masukkan Input dari user
  write('Masukkan Nilai n: ');
  readln(n);
  writeln;
  writeln('Opsi Kategori Deret');
  writeln('1: Ganjil');
  writeln('2: Genap');
  write('Silahkan Pilih Kategori Deret (1/2): ');
  readln(kategori);
  writeln; 
  write('Hasilnya adalah: ');

  i := 0; // i dimulai dari 0

  // Program while loop statement 
  while(i < n) do
    begin
      i := i + 1; // i ditambah 1 setiap loop
      if(kategori = 1) then
        begin
          if(i mod 2 = 0) then
            continue
          else if(i mod 5 = 0) then
            continue;
        end
      else if(kategori = 2) then
        begin
          if(i mod 2 <> 0) then
            continue
          else if(i mod 5 = 0) then
            continue;  
        end;
      write(i,' ');
    end;
end.
