program Soal1_Matkul;
uses crt;
var
i, n : integer;
MataKuliah : array [1..5] of string;

begin clrscr;
//Input banyak mata kuliah
write ('Masukkan banyak mata kuliah yang anda pelajari semester ini : ');
readln(n);

//Input nama-nama mata kuliah ke array
for i := 1 to n do
begin
    write (i, '. ');
    readln(MataKuliah[i]);
end;

//Menampilkan hasil array
writeln ('Jumlah mata kuliah yang anda pelajari ada ', n, ' yaitu ');
for i := 1 to n do
begin
    writeln (i, '. ', MataKuliah[i]);
end;
readln;

end.