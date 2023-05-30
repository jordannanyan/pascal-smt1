Program persamaanlinear3variabel;

uses crt;
var a, b, c, x1, x2: real;

begin
clrscr;

    writeln('Program Untuk Mencari x1, dan x2');
    writeln('------------------------------------------');
    write('masukan bilangan a '); readln(a);
    write('masukan bilangan b '); readln(b);
    write('masukan bilangan c '); readln(c);

    x1:= (-b + sqrt(sqr(b)-4*a*c))/2*a;
    x2:= (-b - sqrt(sqr(b)-4*a*c))/2*a;
    writeln; 

    writeln ('hasil x1 adalah = ',x1:4:2, ' dan hasil x2 adalah = ',x2:4:2);
    readln;
end.