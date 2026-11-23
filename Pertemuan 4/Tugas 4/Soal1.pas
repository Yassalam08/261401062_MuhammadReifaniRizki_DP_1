program Soal1;
var 
    n,i,j,jumlah : integer;
begin
    write('Masukkan n: ');
    readln(n);
    for i := n downto 1 do 
    begin 
        jumlah := 0;
        for j := 1 to i do 
        begin 
            write(j);
            jumlah := jumlah + j;

            if j < i then
                write('+');
        end;
        writeln(' = ', jumlah);
    end;
end.