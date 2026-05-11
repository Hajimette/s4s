.thumb
.align 2

.equ gBattleData, 0x203A4D4
.equ GozaruID, SkillTester+4     @ change this to your real ID

.global GozaruSkill
.type GozaruSkill, %function

GozaruSkill:
push {r4-r7, lr}

mov r4, r0      @ attacker
mov r5, r1      @ defender

ldr r0, =SkillTester
mov lr, r0
mov r0, r4              @ unit
ldr r1, =GozaruID       @ skill ID to check
.short 0xF800
cmp r0, #0
beq End                 @ if no skill → exit

@ Get enemies in range (2 tiles)
ldr r0, =GetUnitsInRange
mov lr, r0
mov r0, r4
mov r1, #2
.short 0xF800

cmp r0, #0
beq End

@ Count enemies
mov r2, #0

Loop:
ldr r1, [r0]
cmp r1, #0
beq CheckCount

@ check allegiance
ldrb r3, [r1, #0x0B]
ldrb r6, [r4, #0x0B]
cmp r3, r6
beq Skip

add r2, #1

Skip:
add r0, #4
b Loop

@ Condition: 3+ enemies
CheckCount:
cmp r2, #3
blt End

@ SPD / 2
ldrb r0, [r4, #0x16]
lsr  r0, #1

@ Add to Attack (0x5A battle struct)
ldr r1, =gBattleData
ldrh r2, [r1, #0x5A]
add r2, r0
strh r2, [r1, #0x5A]

@ END
End:
pop {r4-r7}
pop {r1}
bx r1


SkillTester:
@Poin SkillTester
@WORD GozaruID
