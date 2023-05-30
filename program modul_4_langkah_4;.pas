program modul_4_langkah_4;

uses crt;
var a, b, c, i: real;
    d : string;

//Mendefinisikan Prosedur

procedure pertambahan;
    begin
        writeln;
        writeln('Kalkulator Pertambahan');
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
procedure perkalian;
    begin
        writeln;
        writeln('Kalkulator Perkalian');
        write('Masukan Bilangan Pertama: '); readln(a);
        write('Masukan Bilangan Kedua:   '); readln(b);
        c:= a*b;
        writeln('Hasil Operasinya adalah: ',c:0:2);
    end;

procedure pembagian;
    begin
        writeln;
        writeln('Kalkulator Pembagian');
        write('Masukan Bilangan Pertama: '); readln(a);
        write('Masukan Bilangan Kedua:   '); readln(b);
        c:= a/b;
        writeln('Hasil Operasinya adalah: ',c:0:2);
    end;

procedure pangkat;
    begin
        writeln;
        writeln('Kalkulator Pangkat 2');
        write('Masukan Bilangannya: '); readln(a);
        c:= a*a;
        writeln('Hasil Operasinya adalah: ',c:0:2);
    end;


begin
clrscr;
    writeln('==================MENU UTAMA==================');
    Writeln('PROGRAM KALKULATOR');
    Writeln('1. Penjumlahan');
    writeln('2. Perkalian');
    writeln('3. Pengurangan');
    writeln('4. Pembagian');
    writeln('5. Pangkat Dua ( N^2 )');
    writeln('6. Keluar');
    writeln('---------------------------------------');
    write('Pilih Menu: '); readln(i);
    if (i=1) then
    begin
    while d<>'No' do
        begin
            pertambahan;
            write('Anda Ingin Mengulangi(Yes/No): ');
            readln(d);    
        end;
    end;
        if (i=2) then
    begin
    while d<>'No' do
        begin
            perkalian;
            write('Anda Ingin Mengulangi(Yes/No): ');
            readln(d);    
        end;
    end;
        if (i=3) then
    begin
    while d<>'No' do
        begin
            pengurangan;
            write('Anda Ingin Mengulangi(Yes/No): ');
            readln(d);    
        end;
    end;
        if (i=4) then
    begin
    while d<>'No' do
        begin
            pembagian;
            write('Anda Ingin Mengulangi(Yes/No): ');
            readln(d);    
        end;
    end;
        if (i=5) then
    begin
    while d<>'No' do
        begin
            pangkat;
            write('Anda Ingin Mengulangi(Yes/No): ');
            readln(d);  
        end;  
    
    end;
        if (i=6) then
    begin
        writeln('Terima Kasih Telah Menggunakan Kalkulator');
        readln;
    end;
        if (i>6) then
        writeln('Input Tidak Valid');

end.