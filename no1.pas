program Titik;

uses
        crt;

var
        x,y:integer;
        cek:boolean;

begin
        write('Input nilai x: ');
        readln(x);
        write('Input nilai y: ');
        readln(y);
        writeln;
        cek := (x=0) OR (y=0);
        write('Titik (',x,',',y,') bernilai ',cek);
end.