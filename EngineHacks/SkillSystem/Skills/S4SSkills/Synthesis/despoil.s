.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ AlchemistID, SkillTester+4
.equ AlchemistEvent, AlchemistID+4
.thumb
push	{lr}
push {r4-r7}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@check for inventory space, but only if not a player unit
cmp	r1, #0x40
blo	SkipInventoryCheck

ldr	r0,=#0x80179D8	@inventory space check routine
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
cmp	r0, #0x04
bhi	End
SkipInventoryCheck:

@check if killed enemy
ldrb	r0, [r5,#0x13]	@currhp
cmp	r0, #0
bne	End

@check for skill
mov	r0, r4
ldr	r1, DespoilID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0, #0x00
beq	End

@kill calculate (Skill + Luck) / 4
ldr r0, =0x80191d0 @Skill Getter
mov lr, r0
mov r0, r4
.short 0xF800
mov r5, r0		@ r5 = Skill

ldr r0, =0x8019298 @ Luck getter
mov lr, r0
mov r0, r4
.short 0xF800		@ r0 = Luck

add r0, r5		@ r0 = Skill + Luck @Add Skill + Luck

lsr r0, r0, #2		@ r0 = (Skill + Luck) / 4
bne	End

@successful roll, give item/money
Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, AlchemistEvent	@this event is just "give gem"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop  {r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD AlchemistID
@POIN AlchemistEvent
