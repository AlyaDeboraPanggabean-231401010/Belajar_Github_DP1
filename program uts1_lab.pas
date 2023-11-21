program uts1_lab;
uses crt;
var
    nama,kom: string;
    nim: longint;
    usia: real;
begin
   
        write('Masukkan nama: ');
        readln(nama);
        write('Masukkan NIM: ');
        readln(nim);
        write('Masukkan Kom: ');
        readln(kom);
        write('Masukkan usia: ');
        readln(usia);
    
    writeln('Hello World ');
    writeln('Nama saya',' ', nama,'. Saya berusia',' ',usia:0:0,' tahun. ');
    writeln('Saya berasal dari KOM',' ',kom,'.');
    writeln('NIM saya',' ',nim,'.');
    

end.