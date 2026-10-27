program Soal2;
uses crt;
var
matriks1, matriks2, hasil: array[1..2, 1..3] of integer;
i, j : integer;

begin clrscr;
//Input Matriks 1
writeln('Input Matriks 1 (2x3)');
for i := 1 to 2 do
begin
  for j := 1 to 3 do
  begin
    write ('Masukkan baris ', i, ' kolom ', j, ' : ');
    readln(matriks1[i, j]);
  end;
end;
writeln;

//Input Matriks 2
writeln('Input Matriks 2 (2x3)');
for i := 1 to 2 do
begin
  for j := 1 to 3 do
  begin
    write ('Masukkan baris ', i, ' kolom ', j, ' : ');
    readln(matriks2[i, j]);
  end;
end;
writeln;

//Proses Pengurangan Matriks
for i := 1 to 2 do
begin
  for j := 1 to 3 do
  begin
    hasil[i, j] := matriks1[i, j] - matriks2[i, j];
  end;
end;
writeln;

//Output Hasil
writeln('Hasil Pengurangan Matriks:');
for i := 1 to 2 do
begin
  for j := 1 to 3 do
  begin
    write(hasil[i, j]:2);
  end;
  writeln;
end;
readln;

end.