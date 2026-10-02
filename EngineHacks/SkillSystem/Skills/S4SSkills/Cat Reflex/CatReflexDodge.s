@Cat Reflex, part 2 of 2 (per-hit loop, same one Great Shield/Pavise use)
@If CatReflex.s flagged the defender, turn this hit into a miss and clear the
@flag, so only the first hit against it is dodged.

.thumb

.equ CatReflexID, SkillTester+4

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data

@if another skill already activated, or the hit already misses, do nothing
ldr r0, [r6]
lsl r0, r0, #0xD
lsr r0, r0, #0xD @without damage data
mov r1, #0xC0
lsl r1, #8 @0xC000 skill flags
add r1, #2 @miss
tst r0, r1
bne End

@is the defender flagged by CatReflex.s?
mov r0, #0x59
ldrb r0, [r5, r0]
cmp r0, #0
beq End

@use it up
mov r0, #0x59
mov r1, #0
strb r1, [r5, r0]

@flags: clear crit, poison, devil, drain, half hp, lethality, petrify, pierce
ldr r2, [r6]
lsl r1, r2, #0xD
lsr r1, r1, #0xD
ldr r0, =0x12BC1
bic r1, r0
mov r0, #2 @miss
orr r1, r0
mov r0, #0x80
lsl r0, #8 @0x8000, defender skill activated
orr r1, r0

ldr r0, =0xFFF80000
and r0, r2
orr r0, r1
str r0, [r6]
ldr r0, CatReflexID
strb r0, [r6, #4] @skill ID for the activation popup

@and set damage to 0
mov r0, #0
strh r0, [r7, #4]

End:
pop {r4-r7}
pop {r0}
bx r0

.align 2
.ltorg

SkillTester:
@ POIN SkillTester
@ WORD CatReflexID
