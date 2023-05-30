Program luas_lingkaran;

uses crt;

const Pi = 3.1415;
var L, r: real;
    

begin
clrscr;

    write('Masukan jari jari lingkaran '); readln(r);

    L:= Pi * (r * r);

    writeln('Luas lingkaran adalah ', L:4:4);
    readln;
end.