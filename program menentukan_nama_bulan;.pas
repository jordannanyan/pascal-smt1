program menentukan_nama_bulan;

uses crt;
var a: integer;

begin
clrscr;
    write('Masukan Nomor Bulan: '); readln(a);
    write('Merupakan ');

    case (a) of
    1: writeln('Bulan Januari');
    2: writeln('Bulan Febuari');
    3: writeln('Bulan Maret');
    4: writeln('Bulan April');
    5: writeln('Bulan Mei');
    6: writeln('Bulan Juni');
    7: writeln('Bulan Juli');
    8: writeln('Bulan Agustus');
    9: writeln('Bulan September');
    10: writeln('Bulan Oktober');
    11: writeln('Bulan November');
    12: writeln('Bulan Desember');
    else writeln('Nomor Bulan Tidak Valid');
   
    readln;
    end;
end.