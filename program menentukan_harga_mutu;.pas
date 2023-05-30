program menentukan_harga_mutu;

uses crt;
var a: integer;

begin
    clrscr;
    writeln('Program Menentukan Harga Mutu Nilai');
    writeln('--------------------------------------');
    write('Masukan Nilai: '); readln(a);
    if (a>=80) then
        begin
            writeln('Harga Mutu = A');
            writeln('Keterangan = Lulus');
        end
    else if (a>=75) and (a<=79) then
        begin
            writeln('Harga Mutu = B+');
            writeln('Keterangan = Lulus');
        end
    else if (a>=70) and (a<=74) then
        begin
            writeln('Harga Mutu = B');
            writeln('Keterangan = Lulus');
        end
    else if (a>=65) and (a<=69) then
        begin
            writeln('Harga Mutu = C+');
            writeln('Keterangan = Lulus');
        end
    else if (a>=60) and (a<=64) then
        begin
            writeln('Harga Mutu = C');
            writeln('Keterangan = Lulus');
        end
    else if (a>=50) and (a<=59) then
        begin
            writeln('Harga Mutu = D');
            writeln('Keterangan = Tidak Lulus');
        end
    else if (a<50) then
        begin
            writeln('Harga Mutu = D');
            writeln('Keterangan = Tidak Lulus');
        end
    else
        begin
            writeln('Nilai Tidak Valid');
        end;
    readln;
end.