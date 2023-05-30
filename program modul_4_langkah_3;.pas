program modul_4_langkah_3;

uses crt;
var i, j, a: integer;

begin
    clrscr;
    write('Masukan Jumlah Pengulangan: '); readln(a);
    writeln;
        for i := a downto 1 do 
        begin
            for j:= 1 to i do
            write('$');
            writeln;
        end;
        for i := 1 to a do 
        begin
            for j:= 1 to i do
            write('$');
            writeln;
        end;

    readkey;

       
end.