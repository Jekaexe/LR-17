uses crt;
var m: array [1..45] of integer;
    i,imax,imin,buf: integer;
begin
imin:=1; imax:=1;
writeln('Исходный массив M');
for i:=1 to 45 do
    begin
    m[i]:=random(101)-50;
    write(m[i]:3);
    if m[i]>m[imax] then imax:=i;
    if m[i]<m[imin] then imin:=i;
    end;
writeln('');
writeln('Минимальный  элемент = ',m[imin]:4,' под индексом ',imin);
writeln('Максимальный элемент = ',m[imax]:4,' под индексом ',imax);
buf:=m[imin];
m[imin]:=m[imax];
m[imax]:=buf;
writeln('Преобразованный массив M');
for i:=1 to 45 do
    write(m[i]:3);
readkey
end.