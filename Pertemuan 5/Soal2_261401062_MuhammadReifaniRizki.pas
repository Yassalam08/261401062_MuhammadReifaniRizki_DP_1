program urutan_nilai;
label a;
var
  nilai : array[1..10] of integer;
  n,i,j,temp : integer;
begin
  a:
  write('Masukkan Jumlah Mahasiswa: ');
  readln(n);

  if (n > 10) or (n < 1) then
    begin
      writeln('Jumlah Mahasiswa Tidak Boleh Kurang dari 1 atau Lebih dari 10!!');
      goto a;
    end;

  for i := 1 to n do
    begin 
      write('Masukkan Nilai Mahasiswa ke-',i,': ');
      readln(nilai[i]);
    end;

  for i := 1 to n do
    begin
      for j := 1 to n-i do
        begin
          if nilai[j] > nilai[j+1] then
            begin
              temp := nilai[j];
              nilai[j] := nilai[j+1];
              nilai[j+1] := temp;
            end;
        end;
    end;

  writeln;
  for i := 1 to n do
    begin
      write(nilai[i],' ');
    end;
end.
