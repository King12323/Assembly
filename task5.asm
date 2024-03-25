include irvine32.inc
.data
.code
main proc
mov eax,-10/3
mov ebx,-(10 mod 3)
call dumpregs
mov eax,-10/3
call writeint
call crlf
mov eax,-(10 mod 3)
call writeint

exit
main endp
end main