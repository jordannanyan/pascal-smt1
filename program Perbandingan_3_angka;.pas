program Perbandingan_3_angka;

uses crt;
var
  a, b, c: real;

begin
  clrscr;
  writeln('Program Perbandingan 3 variabel');
  writeln('-----------------------------------');

  write('masukkan bilangan pertama: '); readln(a);
  write('masukkan bilangan kedua  : '); readln(b);
  write('masukan  bilangan ketiga : '); readln(c);

  if (a > b) and  (a > c) then
  begin
    writeln('bilangan pertama adalah bilangan terbesar')
  end
  else if (b > a) and (b > c) then
  begin  
    writeln('bilangan kedua adalah bilangan terbesar')
  end
  else
  begin
    writeln('bilangan ketiga adalah bilangan terbesar');
  end;
  
end.