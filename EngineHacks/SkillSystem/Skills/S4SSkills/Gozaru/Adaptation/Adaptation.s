@Gozaru: If 3 or more enemies are within 2 tiles, adds Spd/2 to Attack during combat.
 
.equ GozaruID, SkillTester+4
 
.thumb
 
push {r4-r7,lr}
 
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
 
mov r4, r0
 
@has Gozaru?
ldr r3, SkillTester
mov lr, r3
mov r0, r4
ldr r1, GozaruID
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
cmp r1, #2 @range
bgt Next
add r5, #1
 
Next:
add r6, #1
cmp r6, r7
blt Loop
 
cmp r5, #3 @enemies needed
blt Done
 
mov r0, #0x16 @Add 1/2 Spd to ATK
ldrb r0, [r4, r0] @load spd
lsr r0, #1 @halve spd
mov r3, #0x5A
ldrh r1, [r4, r3] @load atk
add r1, r0
strh r1, [r4, r3] @store
 
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
@ WORD GozaruID
