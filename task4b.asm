INCLUDE Irvine32.inc
.data
val1 dword 2h
val2 dword 6h
val3 dword 5h
.code
main PROC
mov eax,0h	;Making the values of the registers 
mov eax,val2
sub eax,val1
add eax,val3

call DumpRegs	;for printing the values
exit
main ENDP
END main
