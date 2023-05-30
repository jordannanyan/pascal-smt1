program FizzBuzz_Responsi;

uses crt;
var
   i, a : integer;
begin
    clrscr;
    writeln('Program FizzBuzz');
    writeln('Angka yang habis dibagi 3,  digantikan dengan Fizz');
    writeln('Angka yang habis dibagi 5,  digantikan dengan Buzz');
    writeln('Angka yang habis dibagi 15, digantikan dengan FizzBuzz');
    writeln('=======================================================');
    write('Masukan Nilainya = '); readln(a);
   for i := 1 to a do
   begin
      if i mod 15 = 0 then
         write('FizzBuzz, ')
      else if i mod 3 = 0 then
         write('Fizz, ')
      else if i mod 5 = 0 then
         write('Buzz, ')
      else
         write(i,', ')
    end;
    writeln;
    writeln('Terima Kasih Telah Menggunakan Program FizzBuzz');
    readln;
end.