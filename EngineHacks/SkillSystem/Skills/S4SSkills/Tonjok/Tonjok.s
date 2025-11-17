.thumb 

.global Tonjok 
.type Tonjok, %function 
Tonjok: 
push {r4-r7, r14}
mov r4, r0 @atkr

.set gBattleStats, 0x203A4D4

mov r0, r4 @attacker data // Checks if lass has Tonjok at 1 range 
ldr r1, =TonjokID  
lsl r1, #24  
lsr r1, #24  
bl SkillTester  
cmp r0, #0 
beq End //It checks twice???

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bgt End

/*
@Tonjok_WindTomeList
mov r3 ,#0x1E @r3 will be both a counter so we loop exactly 5 times and a load offset

OuterLoopStart:
ldrb r0,[r4,r3] @Load the current inventory slot's item ID into r0 (loads from address [value in r4] + [value in r3])
ldr r1,=TonjokWindTomeList @Load pointer to start of WindTomesList into r1

InnerLoopStart:
ldrb r2,[r1] @Load current entry in wind tome list into r2

cmp r2,#0 @Check if it's the list terminator
beq InnerLoopExit @Exit the inner loop if so

cmp r2,r0 @Check if the current item is the current wind tome
beq OuterLoopExit @If so, we end both loops since we've found at least 1 wind tome

add r1, #1 @Increment the pointer to WindTomesList to get the next list item
b InnerLoopStart @Restart the inner loop

InnerLoopExit:
add r3, #2 @Increment the load offset to the next inventory item 
cmp r3, #0x26 @Check if the offset is greater than 0x26
bgt End @If so, we're out of the inventory and didn't find anything, so exit the function
b OuterLoopStart

OuterLoopExit:
*/
@ When this point is reached, you can be sure there is at least 1 wind tome in the inventory

@get mag stat
mov r0,r4
add r0,#0x3A
ldrb r0,[r0] @r0 = mag; Loads magic into R0

mov     r1,r4        @Move attacker data into r1.
add     r1,#0x5A    @Move to the attacker's power.
ldrh    r3,[r1]        @Load the attacker's power into r3.
add     r3,r0    @Add r0 to the attacker's power.
strh     r3,[r1]        @Store attacker power.

End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
