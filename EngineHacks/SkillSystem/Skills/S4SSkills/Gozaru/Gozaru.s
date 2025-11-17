.thumb
.equ GozaruID, SkillTester+4
.equ GetUnitsInRange, SkillTester+4

.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

CheckSkill:
@now check for the skill
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r4 @attacker
mov r1, #3 @Enemy
mov r2, #2
.short 0xf800
cmp r0, #0
beq Done

mov r2, #0x0
Loop:
ldrb r1, [r0, r2]
cmp  r1, #0x0
beq  CheckCount
add  r2, #0x1
b Loop

CheckCount:
cmp r2,#0x2
blt Done

@store spd/2 in r6
mov		r1,#0x16
ldrb	r6,[r4,r1]
lsr		r6,#1

mov     r1,r4        @Move attacker data into r1.
add     r1,#0x5A    @Move to the attacker's power.
ldrh    r3,[r1]        @Load the attacker's power into r3.
add     r3,r6    @Add r6 to the attacker's power.
strh     r3,[r1]        @Store attacker power.

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@POIN GetUnitsInRange
@WORD GozaruID
