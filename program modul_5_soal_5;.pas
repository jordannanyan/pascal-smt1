program modul_5_soal_5;

uses crt;
var a, t, s1, s2:real;


function luassegitiga(a, t:real):real;
begin
    //Rumus Luas Segitiga: 0,5*alas*tinggi
    luassegitiga:= (a*t)*0.5;
end;

function kelilingsegitiga(a, s1, s2:real):real;
begin
    //Rumus Keliling Segitiga: alas + sisi 1 + sisi 2
    kelilingsegitiga:=a+s1+s2;
end;

begin
clrscr;
    writeln('Program Menghitung Luas & Keliling Segitiga');
    writeln('---------------------------------------------');
    write('Masukan Nilai Alas Segitiga      : '); readln(a);
    write('Masukan Nilai Sisi Kiri Segitiga : '); readln(s1);
    write('Masukan Nilai Sisi Kanan Segitiga: '); readln(s2);
    write('Masukan Nilai Tinggi Segitiga    : '); readln(t);
    writeln('----------------------------------------------');
    writeln('Maka Nilai Keliling Segitiga Adalah = ',kelilingsegitiga(a,s1,s2):0:2);
    writeln('Maka Nilai Luas Segitiga Adalah     = ',luassegitiga(a,t):0:2);
    readln;

end.