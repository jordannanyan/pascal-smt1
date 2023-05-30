program modul_5_soal_6;

uses crt;
var r:real;

function luaslingkaran(r:real):real;
begin
    //Rumus Menghitung Luas LIngkaran: 3,1415 * jari-jari
    luaslingkaran:= r*3.1415
end;

function kelilinglingkaran(r:real):real;
begin
    //Rumus Keliling Segitiga: 2 * 3,1415 * jari-jari
    kelilinglingkaran:= 2*3.1415*r 
end;

begin
clrscr;
writeln('Proogram Hitung Luas, Keliling Segitiga');
writeln('----------------------------------------------');
write('Masukan Nilai Jari-Jari Lingkaran: '); readln(r);
writeln('Maka Nilai Luas Lingkaran     = ',luaslingkaran(r):0:2);
writeln('Maka Nilai Keliling Lingkaran = ',kelilinglingkaran(r):0:2);
readln;
end.