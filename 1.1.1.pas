function CountUniqueWords (var words: array of string): integer; 
var 
numofWords,i,b: integer; 
begin 
numofWords := 0; 
for i := 0 to High(words) do 
begin 
if words[i] <> '' then 
numofWords := numofWords + 1; 
b:=b+1;
end; 
Result := numofWords; 
end; 
var words:string;
begin
  readln(words);
  CountUniqueWords(words);
  writeln(result);
end.