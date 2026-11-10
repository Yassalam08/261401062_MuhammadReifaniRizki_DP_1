program prosedur_exit;
procedure contoh;
    begin
        writeln('Statement 1 di dalam prosedur');
        exit;
        writeln('Statement 2 di dalam prosedur');
    end;

begin 
    writeln('Statement 1 di dalam program utama');
    contoh;
    writeln('Statement 2 di dalam program utama');
end.