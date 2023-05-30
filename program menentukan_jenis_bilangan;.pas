program menentukan_jenis_bilangan;

uses crt;
var a : integer;

begin
    clrscr;
    writeln('Program Menentukan Bilangan Ganjil dan Genap');
    writeln('--------------------------------------------------');
    writeln;
    write('Masukan Nilai Bilangan : '); readln(a);
    if (a mod 2=0) then
    begin
        write(a,' Merupakan Bilangan Genap');
    end
    else
    begin 
        write(a,' Merupakan Bilangan Ganjil');
    readkey;         
    end;
end.