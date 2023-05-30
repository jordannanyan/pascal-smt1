Program Konversi_celcius;

uses crt;

var c, f, r: real;

begin
clrscr;
    writeln ('masukan suhu celcius'); 
    readln(c);

    f:= 9/5 * c + 32;
    r:= 4/5 * c;

    writeln('suhu fahrenheit adalah  ', f:4:2);
    writeln ('suhu reamour adalah      ', r:4:2);
    readln;
end.