Program HitungBuku;

uses crt;

var
   banis, badi, bluki, bnisa:integer;
   const bsoni= 15; 

begin
   clrscr;
   badi := bsoni - 10;
   banis:= 2*(bsoni+badi);
   bluki:= bsoni+badi+banis-5;
   banis:= bluki*4;
   writeln('jumlah buku adi :',badi);
   writeln('jumlah buku nisa:',banis);
   writeln('jumlah buku luki:',bluki);
   writeln('jumlah buku anis:',banis);
end.