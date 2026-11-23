program Pointer;
type
  PInteger = ^Integer;
var
  angka : Integer;
  p : PInteger;
begin
  angka := 10;

  p := @angka; //p jadi tempat menyimpan alamat di angka
  writeln('Nilai angka: ', angka);
  writeln('Nilai p: ', p^);

  p^ := 25;
  writeln('Setelah ubah: ', angka);

  new(p); //membuat atau menyediakan sebuah alamat memori
  p^ := 100;
  writeln(p^);

  dispose(p); //hapus alamat memori yang dibuat
  p := nil;
end.
