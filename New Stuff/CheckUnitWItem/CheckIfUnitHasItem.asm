.thumb

.macro blh to, reg
	ldr \reg, =\to
	mov r14, \reg
	.short 0xF800
.endm

.set gMemorySlots, 0x030004B8
.set GetUnitStructFromEventParameter, 0x0800BC50+1

push {r14}

ldr r0, =gMemorySlots
ldr r0, [r0, #0x2*4]
blh GetUnitStructFromEventParameter, r1

ldr r1, =gMemorySlots
ldr r1, [r1, #0x1*4]
mov r3, #0x1E
Loop:
	ldrb r2, [r0, r3]
	cmp r2, #0
	beq RetFalse
	cmp r2, r1
	beq RetTrue
	add r3, #2
	cmp r3, #0x26
	ble Loop

RetFalse:
mov r0, #0
b End

RetTrue:
mov r0, #1

End:
ldr r1, =gMemorySlots
str r0, [r1, #0xC*4]
pop {r0}
bx r0

.align 2
.pool
