program satu;
var
    suhu : real;
begin
    write('Masukkan Suhu: ');
    readln(suhu);

    if(suhu < 36) then 
        begin
        writeln('Suhu Rendah');
        end
    else if(suhu >= 36) and (suhu <= 37.5) then
        begin
        writeln('Suhu Normal');
        end
    else
        begin
        writeln('Demam');
        end;
end.