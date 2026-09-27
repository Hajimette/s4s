.equ GozaruID, AuraSkillCheck+4
.thumb

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, GozaruID
mov r2, #3 @are enemies
mov r3, #3 @range
.short 0xf800
cmp r0, #0
beq Done



@Add 1/2 Spd to ATK
mov     r0, #0x16
ldrb    r0, [r4,r0]    @load spd
lsr     r0, #1     @halve spd
mov     r3, #0x5A
ldrh    r1, [r4,r3]    @load atk
add     r1, r0         @Increase atk by 1/2th spd
strh    r1, [r4,r3]    @store.

Done:
pop {r4-r7} 
pop {r0}
bx r0

.align
.ltorg
AuraSkillCheck:
@POIN AuraSkillCheck
@WORD GozaruID
