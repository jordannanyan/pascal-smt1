program modul_5_soal_3;

uses crt;
var a, b, c, h:real;

procedure volume_balok_dan_kubus;
begin
    writeln('--------------------------------------------');
    write('Masukan Panjang Bangun : '); readln(a);
    write('Masukan Lebar Bangun   : '); readln(b);
    write('Masukan Tinggi Bangun  : '); readln(c);
    h:= a*b*c;
    Writeln('Maka Volumenya adalah = ',h:0:2,' m^3');
end;

begin
    clrscr;
    writeln('Program Penghitung Volume Balok dan Kubus');
    volume_balok_dan_kubus;
    readkey
end.