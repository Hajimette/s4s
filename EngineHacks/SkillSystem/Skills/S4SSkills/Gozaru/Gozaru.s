.thumb
.align 2

.equ gBattleData, 0x203A4D4
.equ GozaruID, 0x158    @ change this to your real ID

.global GozaruSkill
.type GozaruSkill, %function

GozaruSkill:
push {r4-r7, lr}
mov r4, r0      @ current power
mov r5, r1      @ attacker
mov r6, r2      @ defender

@ SKILL CHECK (SkillTester)
ldr r0, =SkillTester
mov lr, r0
mov r0, r5              @ unit
ldr r1, =GozaruID       @ skill ID to check
.short 0xF800
cmp r0, #0
beq End                 @ if no skill → exit

@ Get enemies in range (2 tiles)
mov r2, #0

ldr r1, =0x8019430     @ FE8 unit table start
ldr r1, [r1]

Loop:
cmp r1, #0
beq CheckCount

@ skip invalid/dead/hidden units
ldrb r0, [r1, #0x0C]
lsl r0, #28
lsr r0, #28
cmp r0, #0
bne Next

@ check allegiance
ldrb r0, [r1, #0x0B]
ldrb r3, [r5, #0x0B]
cmp r0, r3
beq Next

@ distance check (Manhattan)

ldrb r0, [r1, #0x10]   @ enemy x
ldrb r3, [r5, #0x10]   @ attacker x
sub r0, r0, r3
cmp r0, #0
bge absx
neg r0, r0
absx:

ldrb r3, [r1, #0x11]   @ enemy y
ldrb r7, [r5, #0x11]   @ attacker y
sub r3, r3, r7
cmp r3, #0
bge absy
neg r3, r3
absy:

add r0, r0, r3
cmp r0, #2
bgt Next

@ count enemy
add r2, #1

Next:
ldr r1, [r1, #0x44]     @ next unit
b Loop

@ CHECK THRESHOLD
CheckCount:
cmp r2, #3
blt End

@ SPD / 2
ldrb r0, [r5, #0x16]
lsr  r0, #1


@ Add to Attack (0x5A battle struct)
@ldr r1, =gBattleData
@mov r3, #0x5A
@ldrh r2, [r1, r3]
@add r2, r0
@strh r2, [r1, r3]

add r4, r0   @ add to power (r4 = current power)



@ END
End:
mov r0, r4
pop {r4-r7}
pop {r1}
bx r1


SkillTester:
@Poin SkillTester
@WORD GozaruID
