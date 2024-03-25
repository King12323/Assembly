INCLUDE Irvine32.inc
.data
val1 dword 2h
val2 dword 6h
val3 dword 5h
.code
main PROC
mov eax,0h	;Making the values of the registers Zero
mov ebx,0h
mov eax,val2
mov ebx,val1
sub eax,ebx
add eax,val3

call DumpRegs	;for printing the values
exit
main ENDP
END main
