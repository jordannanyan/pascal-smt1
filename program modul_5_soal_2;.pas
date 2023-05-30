program modul_5_soal_2;

uses crt;
var a, b, i: real;

//Mendefinisikan Prosedur

procedure perkalian(a, b:real);
var c:real;
    begin
        writeln;
        writeln('Kalkulator Perkalian');
        write('Masukan Bilangan Pertama: '); readln(a);
        write('Masukan Bilangan Kedua:   '); readln(b);
        c:= a*b;
        writeln('Hasil Operasinya adalah: ',c:0:2);
    end;

procedure pembagian(a, b:real);
var c:real;
    begin 
        writeln;
        writeln('Kalkulator Pembagian');
        write('Masukan Bilangan Pertama: '); readln(a);
        write('Masukan Bilangan Kedua:   '); readln(b);
        c:= a/b;
        writeln('Hasil Operasinya adalah: ',c:0:2);
    end;

begin
clrscr;
    writeln('KALKULATOR PENJUMLAHAN DAN PENGURANGAN');
    Writeln('PROGRAM KALKULATOR');
    Writeln('1. Perkalian');
    writeln('2. Pembagian');
    writeln('---------------------------------------');
    write('Pilih Menu: '); readln(i);
    //Memanggil Prosedur
    if (i=1) then
        begin
            perkalian(a, b);
            readkey;
        end;
    if (i=2) then
        begin
            pembagian(a, b);
            readkey;   
        end;
    if (i>2) then 
    begin
        writeln('Input Tidak Valid');
        readkey;
    end;
end.