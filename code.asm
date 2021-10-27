org 00h
mov p0,#00h
up:
lcall delay
mov p0,#80h
lcall delay
mov p0,#40h
lcall delay
mov p0,#0a0h
lcall delay
mov p0,#50h
lcall delay
mov p0,#0a8h
lcall delay
mov p0,#54h
lcall delay
mov p0,#0aah
lcall delay
mov p0,#55h
lcall delay
mov p0,#0aah
lcall delay
mov p0,#54h
lcall delay
mov p0,#0a8h
lcall delay
mov p0,#50h
lcall delay
mov p0,#0a0h
lcall delay
mov p0,#0a0h
lcall delay
mov p0,#40h
lcall delay
mov p0,#80h
lcall delay
mov p0,#00h
ljmp up
delay:
mov r3,#50
d:mov r2,#255
back: mov r1,#255 
f: djnz r1,f
djnz r2,back
djnz r3,d
ret
end
