program Penjumlahan_Matrix;
var
  A, B, C : array[1..5,1..5] of integer;
  i, j, k, l, m, n : integer;
begin
  write('Masukkan Banyak Baris Matrix 1: ');
  readln(k);
  write('Masukkan Banyak Kolom Matrix 1: ');
  readln(l);
  write('Masukkan Banyak Baris Matrix 2: ');
  readln(m);
  write('Masukkan Banyak Kolom Matrix 2: ');
  readln(n);
  writeln;

  for i := 1 to k do
    begin
      for j := 1 to l do
        begin
          write('Masukkan Nilai Matrix 1 Baris Ke-',i,' Kolom ke-',j,': ');
          readln(A[i,j]);
        end;
    end;

  writeln;
  for i := 1 to m do
    begin
      for j := 1 to n do
        begin
          write('Masukkan Nilai Matrix 2 Baris Ke-',i,' Kolom ke-',j,': ');
          readln(B[i,j]);
        end;
    end;
 
  writeln;
  writeln('Matrix 1: ');
  for i := 1 to k do
    begin
      for j := 1 to l do
        begin
          write(A[i,j],'      ');
        end;
        writeln; writeln;
    end;
  
  writeln('Matrix 2: ');
  for i := 1 to m do
    begin
      for j := 1 to n do
        begin
          write(B[i,j],'      ');
        end;
        writeln; writeln;
    end;

  if(k = m) and (l = n) then
    begin
      writeln('Hasil Penjumlahan Matrix 1 dan 2 = ');
      for i := 1 to k do
        begin
          for j := 1 to l do
            begin
              C[i,j] := A[i,j] + B[i,j];
              write(c[i,j],'      ');
            end;
          writeln;
        end;
    end
  else
    writeln('Matrix 1 dan 2 Tidak Dapat Dijumlahkan')
end.
