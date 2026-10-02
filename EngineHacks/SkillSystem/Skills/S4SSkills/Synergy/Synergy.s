@Synergy: allies within 2 spaces of a unit with this skill get that unit's Magic added to their physical attacks

.equ SynergyID, SkillTester+4
 
.thumb
 
push {r4-r7,lr}
 
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
 
mov r4, r0
 
@physical attacks only (same test SpurMag uses, inverted)
mov r1, #0x4c @weapon ability word
ldr r1, [r4, r1]
mov r2, #0x42
tst r1, r2
bne Done @magic weapon, do nothing
 
mov r5, #0 @best Magic found
 
@r6 = deployment byte to check. Start just after the attacker's allegiance
@(0x00 player, 0x40 NPC, 0x80 enemy), so only same-allegiance units are scanned.
ldrb r0, [r4, #0x0B]
mov r1, #0xC0
and r0, r1
add r0, #1
mov r6, r0
 
Loop:
@skip the attacker itself (BattleUnit is a copy, so compare deployment bytes)
ldrb r1, [r4, #0x0B]
cmp r1, r6
beq Next
 
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
mov r7, r1
ldrb r1, [r0, #0x11]
ldrb r2, [r4, #0x11]
sub r1, r1, r2
asr r3, r1, #31
eor r1, r3
sub r1, r1, r3
add r1, r7
cmp r1, #2 @range
bgt Next
 
@does this unit have Synergy?
mov r7, r0 
ldr r3, SkillTester
mov lr, r3
ldr r1, SynergyID
.short 0xf800
cmp r0, #0
beq Next
 
@holder's Magic
mov r0, r7
ldr r3, MagGetterPtr
mov lr, r3
.short 0xf800
cmp r0, r5
ble Next
mov r5, r0
 
Next:
add r6, #1
mov r1, #0x3F
tst r6, r1
bne Loop
 
@attacker's Attack += Magic
cmp r5, #0
beq Done
mov r1, #0x5A @battle Attack
ldrh r2, [r4, r1]
add r2, r5
strh r2, [r4, r1]
 
Done:
pop {r4-r7}
pop {r0}
bx r0
 
.align 2
.ltorg
 
GetUnitPtr:
.word 0x08019430 @GetUnit
MagGetterPtr:
.word 0x080191B8 @MagGetter
 
SkillTester:
@ POIN SkillTester
@ WORD SynergyID
