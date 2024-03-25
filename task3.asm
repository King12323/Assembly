include irvine32.inc
.data
var1 byte 20h
var2 byte 30h
.code
main proc
mov al,var1
mov bl,var2
call DumpRegs
;swap these values not by xchg command
mov cl,0
mov cl,al
mov al,bl
mov bl,cl

call DumpRegs
exit
main endp
end main
