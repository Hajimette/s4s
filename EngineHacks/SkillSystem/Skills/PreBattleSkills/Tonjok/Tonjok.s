.thumb 

.global Tonjok 
.type Tonjok, %function 
Tonjok: 
push {r4-r7, r14}
mov r4, r0 @atkr

.set gBattleStats, 0x203A4D4


//Range:
ldr r1, =#0x203A4D4
ldrb r2, [r1, #2] // gBattleStats.range
cmp r1, #1
beq End // if range != 1 then end


//@check range
//ldr r0,=#0x203A4D4 @battle stats
//ldrb r0,[r0,#2] @range
//cmp r0,#1
//bne End

//@make sure we are in combat (or combat prep)
ldrb    r3, =#0x203A4D4
ldrb    r3, [r3]
cmp     r3, #4
beq     End // if range != 0 then end

/*
mov r0, r4 @attacker data // Checks if lass has Tonjok at 1 range
ldr r1, =TonjokID 
lsl r1, #24 
lsr r1, #24 
bl SkillTester 
cmp r0, #0
beq End
*/

LoopInit:
mov r0, #0xFF //calls 0xFF into r0
mov r3, #0 // index into the list is r3
ldr r5, =Tonjok_WindTomeList // the list itself is in r5
Loop:
ldrb r6, [r5, r3] // load wind tome ID into r0, check if it's 0 (end of list) puts the list and the ID together into r6
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


/*
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
*/

//Adding mag to str
mov r0, #0x4C    @r0 = BattleUnitWeaponAbilities offset
ldr r1, [r4, r0] @r1 = BattleUnitWeaponAbilities
mov r2, #0x2     @r2 = IA_MAGIC
bic r1, r2       @Clear IA_MAGIC from r1 
str r1, [r4, r0] @BattleUnitWeaponAbilities = r1


End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg