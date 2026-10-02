@Cat Reflex, part 1 of 2 (pre-battle calc loop)
@If this unit has Cat Reflex and 3+ enemies are within 3 spaces, set a flag
@in its battle struct (+0x59) for this combat. CatReflexDodge.s reads and
@clears that flag when the first hit lands.
 
.equ CatReflexID, SkillTester+4
 
.thumb
 
push {r4-r7,lr}
 
@goes in the battle loop.
@r0 is the unit being calculated
@r1 is its opponent
 
mov r4, r0
 
@only touch the real battle structs (gBattleActor 0x0203A4EC, gBattleTarget
@0x0203A56C). If anything else ever calls this loop with a plain Unit*, offset
@0x59 would land in the NEXT unit's data (Unit+0x59 = next Unit+0x11, its Y).
ldr r1, =0x0203A4EC
cmp r4, r1
beq IsBattleUnit
add r1, #0x80
cmp r4, r1
bne Done
IsBattleUnit:
 
@always clear the flag first, so nothing carries over from a previous combat
mov r1, #0x59
mov r2, #0
strb r2, [r4, r1]
 
@does this unit have Cat Reflex?
ldr r3, SkillTester
mov lr, r3
mov r0, r4
ldr r1, CatReflexID
.short 0xf800
cmp r0, #0
beq Done
 
mov r5, #0 @enemy count
 
@which deployment bytes are enemies? (0x00 player, 0x40 NPC, 0x80 enemy)
ldrb r0, [r4, #0x0B]
mov r1, #0x80
tst r0, r1
bne EnemyUnit
mov r6, #0x81 @player/NPC: enemies are 0x81-0xBF
mov r7, #0xC0
b Loop
EnemyUnit:
mov r6, #1 @enemy: enemies are 0x01-0x7F
mov r7, #0x80
 
Loop:
@Unit* GetUnit(deployment byte)
mov r0, r6
ldr r3, GetUnitPtr
mov lr, r3
.short 0xf800
cmp r0, #0
beq Next
ldr r1, [r0] @character data pointer
cmp r1, #0
beq Next
 
@skip dead / not deployed units
ldr r1, [r0, #0x0C]
mov r2, #0x0C
tst r1, r2
bne Next
 
@distance = |dx| + |dy|
ldrb r1, [r0, #0x10]
ldrb r2, [r4, #0x10]
sub r1, r1, r2
asr r3, r1, #31
eor r1, r3
sub r1, r1, r3
ldrb r2, [r0, #0x11]
ldrb r3, [r4, #0x11]
sub r2, r2, r3
asr r3, r2, #31
eor r2, r3
sub r2, r2, r3
add r1, r2
cmp r1, #3 @range
bgt Next
add r5, #1
 
Next:
add r6, #1
cmp r6, r7
blt Loop
 
cmp r5, #3 @enemies needed
blt Done
mov r1, #0x59
mov r2, #1
strb r2, [r4, r1] @flag: next hit against this unit gets dodged
 
Done:
pop {r4-r7}
pop {r0}
bx r0
 
.align 2
.ltorg
 
GetUnitPtr:
.word 0x08019430 @GetUnit (from FE8_clean.sym)
 
SkillTester:
@ POIN SkillTester
@ WORD CatReflexID
