program cetak_1_sampai_5_repeat_until;
var 
    i : integer;
begin
    i := 0;
    repeat
        i := i + 1;
        writeln(i);
    until (i = 5);
end.