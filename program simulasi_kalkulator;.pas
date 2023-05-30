program simulasi_kalkulator;

uses crt;
var a, b, c:real;
    aritmatika :char;

begin
    clrscr;
    writeln('Masukkan angka pertama');
    writeln('Masukkan operator (+, -, /, *)');
    writeln('Masukkan Angka kedua');
    writeln('------------------------------------------------');
    write('Angka Pertama      : '); readln(a); 
    write('Masukan Operatornya: '); readln(aritmatika); 
    write('Angka Kedua        : '); readln(b);
    case (aritmatika) of
        '+': c:= a+b;
        '-': c:= a-b;
        '*': c:= a*b;
        '/': c:= a/b;
        else writeln('Operator Tidak Valid');
    end;
    write('Hasilnya = ',c:0:2);
    readln;
end.
