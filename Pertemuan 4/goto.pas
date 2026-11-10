program statement_goto;
label destination;
begin
    writeln('Statement Pertama');
    goto destination;
    writeln('Statement Kedua');
    writeln('Statement Ketiga');
    destination :
        writeln('Ini adalah statement yang akan dituju');
end.