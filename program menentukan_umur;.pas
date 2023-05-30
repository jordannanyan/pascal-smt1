program menentukan_umur;

uses crt;
var a: integer;

begin
clrscr;
    writeln('Program Menentukan Umur');
    writeln('---------------------------');
    writeln();
    write('Masukan Jumlah Umur: '); readln(a);
    if (a>=0) and (a<=2) then
        write('Anda Seorang Bayi');
    if (a>2) and (a<=11) then
        write('Anda Seorang Anak-anak');
    if (a>11) and (a<=18) then
        write('Anda Seorang Remaja');       
    if (a>18) and (a<=50) then        
        write('Anda Seorang Dewasa');
    if (a>50) and (a<=59) then
        write('Anda Seorang Paruh Baya');
    if (a>59) then
        write('Anda Seorang Lansia');    
    if (a<0) then
        write('Input Tidak Valid');
readkey;
end.