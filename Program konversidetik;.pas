Program konversidetik;

uses crt;
var detik, konvJam, konvMnt, konvDtk, sisa : real;

begin
    clrscr;

    writeln('Program Konversi Waktu');
    writeln('----------------------------');
    write('masukan jumlah detik =  '); readln(detik);
    konvJam := detik / 3600;
    konvMnt := detik / 60;
    konvDtk := detik;

    writeln('konversi jam adalah =       ',konvJam:4:0);
    writeln('konversi menit adalah =     ',konvMnt:4:2);
    writeln('dan konversi detik adalah = ',konvDtk:4:2);
    readln;

end.