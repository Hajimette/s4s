.thumb
.equ GozaruID, SkillTester+4

push {r4-r7, lr} 

@Check if unit has skill
ldr 	r0, SkillTester
mov 	lr, r0
mov 	r0, r4
ldr 	r1, GozaruID
.short	0xf800
cmp 	r0, #0
beq 	NoSkill

@Add 1/2 Spd to ATK
mov     r0, #0x16
ldrh    r0, [r4,r0]    @load spd
lsr     r0, #1     @halve spd
mov     r3, #0x5A
ldrh    r1, [r4,r3]    @load atk
add     r1, r0         @Increase atk by 1/2th spd
strh    r1, [r4,r3]    @store.

NoSkill:
pop {r4-r7} 
pop {r0}
bx r0

.align
SkillTester:
@POIN SkillTester
@WORD GozaruID
