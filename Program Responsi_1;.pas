Program empat_tugas_responsi;
uses crt;
var a, b, r, t, s1, s2, k:real;
i, j, m:integer;

// Mendefinisikan Fungsi

function pengulangan(m,j:integer):integer;
begin
    write('Masukan Jumlah Pengulangan: '); readln(m);
    writeln;
    for pengulangan := m downto 1 do 
    begin
        for j:= 1 to pengulangan do
        write('$');
        writeln;
    end;
    for pengulangan := 1 to m do 
    begin
        for j:= 1 to pengulangan do
        write('$');
        writeln;
    end;
end;

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
    Writeln('PROGRAM PRETEST');
    Writeln('1. Program Menghitung Luas & Keliling Segitiga');
    writeln('2. Program Menghitung Luas & Keliling Lingkaran');
    writeln('3. Program Pengulangan Segitiga');
    writeln('4. ==================My Calculator====================');
    writeln('---------------------------------------');
    write('Pilih Menu: '); readln(k);

// Memanggil Fungsi

    if k=1 then

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

    end;

    if k=2 then

    begin
        clrscr;
        writeln('Proogram Hitung Luas, Keliling Lingkaran');
        writeln('----------------------------------------------');
        write('Masukan Nilai Jari-Jari Lingkaran: '); readln(r);
        writeln('Maka Nilai Luas Lingkaran     = ',luaslingkaran(r):0:2);
        writeln('Maka Nilai Keliling Lingkaran = ',kelilinglingkaran(r):0:2);
        readln;
    end; 

    if k=3 then
    begin
        clrscr;
        pengulangan(m,j)
    end;
    

    if k=4 then
    begin
        clrscr;
        writeln('==================My Calculator====================');
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
    end;    
    if k>4 then
    begin
        writeln('Input Tidak Valid');
    end;
readkey;
end.
