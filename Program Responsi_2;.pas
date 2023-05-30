Program tiga_tugas_responsi;
uses crt;
var
 i, jum, n,  total, k: integer;
 kalimat : string;

// Mendefinisikan Fungsi

function No1(i:integer):integer;
begin
    No1:= 0;
    for i := 1 to i do
    begin
        write(i, ' ');
        No1:= No1 + i;
    end;
    writeln;
    writeln;
    write('Hasilnya = ', No1);
    readln;
end;


function No2(i:integer):string;
begin
    for i:= 1 to 15 do
    begin
        write('Masukkan huruf : ');
        readln(No2[i]);
    end;
    writeln();
    for i:= 1 to 15 do
    begin
        write(No2[i], ' ');
    end;
end;

function fib(n:integer): integer;
begin
    if(n=1) then
    fib:=0
    else
    if (n=2) then
    fib:=1
    else
    fib:=fib(n-1)+fib(n-2);
end;


begin
clrscr;
    writeln('==================MENU UTAMA==================');
    Writeln('PROGRAM PRETEST');
    Writeln('1. Program Deret Fibonacci');
    writeln('2. Program Penulisan Huruf');
    writeln('3. Program Pertambahan Bilangan Deret');
    writeln('---------------------------------------');
    write('Pilih Menu: '); readln(k);

    // Memanggil Fungsi
    
    if k=1 then
    begin
        clrscr;
        write('Masukkan jumlah deret : ');
        readln(jum);
        writeln();
        for i := 1 to jum do
        begin
            write(fib(i), ', ')
        end;
    end;

    if k=2 then
    begin
        clrscr;
        write(No2(i));
    end;

    if k=3 then
    begin
        clrscr;
        write('Masukkan Angka : ');  readln(i);
        write('Hasilnya = ', No1(i));
    end;

    if k>3 then
    begin
        write('Input Tidak Valid');
    end;
    end.