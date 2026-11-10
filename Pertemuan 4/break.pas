program statement_break;
var 
    i : integer;
begin
    writeln('Ini adalah statement sebelum looping');
    writeln;

    for i := 1 to 100 do
        begin 
            if (i > 3) then
                break;
            writeln('Statement ke-', i);
        end;

    writeln;
    writeln('Apa yang terjadi??');
end.