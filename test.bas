open "bin\Debug\DLL Example.dll" for DLL as #dll

CallDLL #dll, "DisplayMessage",_
"Some string" as ptr,_
ret as void

CallDLL #dll, "Add",_
2 as long,_
3 as long,_
ret as long

Print "Add result - ";ret

CalLDLL #dll, "Subtract",_
10 as long,_
6 as long,_
ret as long

Print "Subtract result - ";ret

close #dll
