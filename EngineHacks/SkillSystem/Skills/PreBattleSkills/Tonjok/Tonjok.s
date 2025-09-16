.thumb
.equ TonjokID, SkillTester+4
.set Tonjok_WindTomeList, SkillTester+8

push {r4, r5, r6, r14}
mov r4, r0 @atkr

.set gBattleStats, 0x0203A4D4


Range:
ldr r1, =gBattleStats
ldrb r2, [r1, #2] // gBattleStats.range
cmp r1, #1
bne End // if range != 1 then end


ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, TonjokID
.short 0xf800
cmp r0, #0
beq End



LoopInit:
mov r0, #0xFF
mov r3, #0 // index into the list is r3
ldr r5, =Tonjok_WindTomeList // the list itself is in r5
Loop:
ldrb r6, [r5, r3] // load wind tome ID into r0, check if it's 0 (end of list)
cmp r6, #0
beq EndLoop
  SubLoopInit:
  mov r1, #0x1E
  SubLoop:
  ldrh r2, [r4, r1]
  and r2, r0
  cmp r2, r6
  beq Break
  cmp r1, #0x26
  bge EndSubLoop
  add r1, #2
  b SubLoop
  EndSubLoop:
add r3, #1
b Loop
EndLoop:
b End
Break:
	// If here, you have a wind tome in your inventory

	// v Damage boost down here

.set GetItemData, 0x080177B0
// ...
// bunit ptr in r4, r4 and r14 pushed
ldr r0, =GetItemData
mov r14, r0
mov r0, #0x4A
ldrb r0, [r4, r0]
.short 0xF800
ldr r0, [r0, #0x8]
mov r1, #0x2
tst r0, r1
bne End


End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD TonjokID
