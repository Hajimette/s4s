.thumb

.macro blh to, reg
	ldr \reg, =\to
	mov r14, \reg
	.short 0xF800
.endm

.set GotoMaxHPGetter, 0x08019190+1
.set GotoCurHPGetter, 0x08019150+1
.set SkillTester, EALiterals
.set SuicoseiID, EALiterals+4

// Goes in Str, Spd getters

push {r4, r5, r6, r14}

mov r4, r0
mov r5, r1

mov r0, r1
ldr r1, SuicoseiID
ldr r2, SkillTester
mov r14, r2
.short 0xF800
cmp r0, #0
beq End

mov r0, r5
blh GotoMaxHPGetter, r1
mov r6, r0

mov r0, r5
blh GotoCurHPGetter, r1

sub r0, r6, r0
add r4, r0, r4

End:
mov r0, r4
mov r1, r5
pop {r4, r5, r6}
pop {r2}
bx r2

.align 2
.pool
EALiterals:
