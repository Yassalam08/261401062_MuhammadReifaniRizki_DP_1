program Soal2;
var 
    i,j : integer;
begin
    for i := 1 to 5 do
    begin
        if(i mod 2 <> 0) then
        begin
            for j := 1 to i do
                write('*');
        end
        else
        begin
            for j := 1 to i do
                write(i);
        end;
        writeln;
    end;
end.