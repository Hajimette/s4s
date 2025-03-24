.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetUnit, 0x8019431
.equ GetPrepScreenUnitListSize, 0x8095375
.equ GetPrepScreenUnitListEntry, 0x8095355

.global InitUnitHook

@Jumped from 8017BF0
@r5 = Unit pointer
InitUnitHook:
@Vanilla
ldrb r0, [r4, #0x14]
orr  r0, r5
strb r0, [r4, #0x14]

push {r4-r5}


mov  r4, #0x40 @r4 = end point
mov  r5, #0x0 @r5 = counter

Loop:
add  r5, #0x1
cmp  r4, r5
blt  EndLoop
  mov r0, r5

  blh GetUnit, r1
  cmp r0, #0x0
  beq Loop
    ldr r1, [r1]
    cmp r1, #0x0
    beq Loop
      blh FatigueUnit, r1
b   Loop
  

EndLoop:
pop  {r4-r5}

End:
mov  r0, #0x0
ldr  r3, =0x8033894|1
bx   r3

.align

.global FatigueUnit
.type FatigueUnit, %function

FatigueUnit:
mov r3, r0
@Check if unit is fatigued
mov r0, #0x12 @max HP
ldrb r0,[r3, r0]
mov r1,#0x3B @fatigue
ldrb r1,[r3, r1]
cmp r0,r1
blt Fatigued
    ldr r0, [r3, #0xC] @r0 = unit state bitfield
    mov r1, #0x80
    lsl r1, #0x18
    bic r0, r1
    str r0, [r3, #0xC]
    b FatigueUnit.End

Fatigued:
    ldr r0, [r3, #0xC] @r0 = unit state bitfield
    mov r1, #0x80
    lsl r1, #0x18
    orr r0, r1
    str r0, [r3, #0xC]

FatigueUnit.End:
bx lr
