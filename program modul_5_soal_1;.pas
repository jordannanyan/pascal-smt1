program modul_5_soal_1;

uses crt;
var a, b, c, i: real;

//Mendefinisikan Prosedur

procedure pertambahan;
    begin
        writeln;
        writeln('Kalkulator Penjumlahan');
        write('Masukan Bilangan Pertama: '); readln(a);
        write('Masukan Bilangan Kedua:   '); readln(b);
        c:= a+b;
        writeln('Hasil Operasinya adalah: ',c:0:2);
    end;

procedure pengurangan;
    begin 
        writeln;
        writeln('Kalkulator Pengurangan');
        write('Masukan Bilangan Pertama: '); readln(a);
        write('Masukan Bilangan Kedua:   '); readln(b);
        c:= a-b;
        writeln('Hasil Operasinya adalah: ',c:0:2);
    end;

begin
clrscr;
    writeln('KALKULATOR PENJUMLAHAN DAN PENGURANGAN');
    Writeln('PROGRAM KALKULATOR');
    Writeln('1. Penjumlahan');
    writeln('2. Pengurangan');
    writeln('---------------------------------------');
    write('Pilih Menu: '); readln(i);
    if (i=1) then
        begin
            pertambahan;
            readkey;
        end;
    if (i=2) then
        begin
            pengurangan;
            readkey;   
        end;
    if (i>2) then 
    begin
        writeln('Input Tidak Valid');
        readkey;
    end;
end.
