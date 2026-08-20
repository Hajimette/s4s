.thumb

.set gBattleActor, 0x0202A4EC

.set SkillTester, EALiterals
.set HarmlessID, EALiterals+4

push {r4, r14}

ldr r2, =gBattleActor
cmp r1, r2
bne End

mov r4, r0

mov r0, r1
ldr r1, HarmlessID
ldr r2, SkillTester
mov r14, r2
.short 0xF800
cmp r0, #0
beq End

mov r3, #0x60
ldrh r0, [r4, r3]
sub r0, #100
bpl 0f
	mov r0, #0
0:
strh r0, [r4, r3]

End:
pop {r4}
pop {r0}
bx r0

.align 2
.pool
EALiterals:
