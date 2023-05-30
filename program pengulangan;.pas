program pengulangan;
uses crt;
var n:integer;

function pertambahan(i:integer):integer;
begin
    if i=1 then
    pertambahan:=1;
    else
    pertambahan:=pertambahan+i;
        
end;

begin
    clrscr;
    for n := 1 to 20 do
    begin
        writeln(pertambahan(n));
    end;
end.