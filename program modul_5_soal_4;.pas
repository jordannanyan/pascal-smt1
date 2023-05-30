program modul_5_soal_4;

uses crt;
var a,b,i:real;

function pertambahan(a,b:real):real;
begin
    pertambahan:=a+b;
end;
function pengurangan(a,b:real):real;

begin
    pengurangan:=a-b;
end;

function perkalian(a,b:real):real;
begin
    perkalian:=a*b;
end;

function pembagian(a,b:real):real;
begin
    pembagian:=a/b;
end;
begin
clrscr;
    writeln('==================MENU UTAMA==================');
    Writeln('PROGRAM KALKULATOR');
    Writeln('1. Penjumlahan');
    writeln('2. Pengurangan');
    writeln('3. Perkalian');
    writeln('4. Pembagian');
    writeln('---------------------------------------');
    write('Pilih Menu: '); readln(i);
    if (i=1) then
    begin
    writeln('Kalkulator Penjumlahan');
    write('Masukan Bilangan Pertama: '); readln(a);
    write('Masukan Bilangan Kedua:   '); readln(b);
    writeln('Hasil Operasinya adalah: ',pertambahan(a,b):0:2);
    end; 
    if (i=2) then
    begin
    writeln('Kalkulator Pengurangan');
    write('Masukan Bilangan Pertama: '); readln(a);
    write('Masukan Bilangan Kedua:   '); readln(b);
    writeln('Hasil Operasinya adalah: ',pengurangan(a,b):0:2);
    end;  
    if (i=3) then
    begin
    writeln('Kalkulator Perkalian');
    write('Masukan Bilangan Pertama: '); readln(a);
    write('Masukan Bilangan Kedua:   '); readln(b);
    writeln('Hasil Operasinya adalah: ',perkalian(a,b):0:2);
    end;  
    if (i=4) then
    begin
    writeln('Kalkulator Pembagian');
    write('Masukan Bilangan Pertama: '); readln(a);
    write('Masukan Bilangan Kedua:   '); readln(b);
    writeln('Hasil Operasinya adalah: ',pembagian(a,b):0:2);
    end; 
    if (i>4) then
    begin
        writeln('Input Tidak Valid')
    end;    
end.
