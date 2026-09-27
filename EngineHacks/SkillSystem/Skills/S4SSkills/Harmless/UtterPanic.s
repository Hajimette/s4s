.thumb
.equ UtterPanicIDList, SkillTester+4
push {r4-r7, lr}
mov     r4,#0 @loop counter
ldr     r5,=0x203A56C @defender
cmp     r0,r5
bne     EndProgram @skip if unit isn't the defender
mov     r6,r1 
ldr     r1, [r6,#4] @class number
cmp     r1, #0
beq     EndProgram
CheckLoop:
mov r0, r5
ldr     r2,UtterPanicIDList   @Load in the list of Utter Panic Skills.
ldrb    r1,[r2,r4]  @Load in the next Utter Panic Skill in the list.
ldr     r3,SkillTester
mov     lr, r3     
.short 0xf800       @Call Skill Tester.
cmp r0, #0          @Check if unit has the corresponding Utter Panic skill.
bne SkillChecks
SkillReturn:
add     r4, #0x01
cmp     r4, #0x03	@Update this value to the length of the list
bne     CheckLoop
b       EndProgram
SkillChecks:
cmp     r4, #0x00
beq     UtterPanic
cmp     r4, #0x01
beq     UtterPanic1
cmp     r4, #0x02
beq     UtterPanic2

UtterPanic:
ldr     r0,=0x203A56C       @Move defender data into r0.
add     r0,#0x62    @Move to the defender's avo.
ldrh    r3,[r0]     @Load the defender's avo into r3.
add     r3,#0xC8    @Add 200 to the defender's avo.
strh    r3,[r0]     @Store defender avo.
b       SkillReturn

UtterPanic1:
ldr     r0,=0x203A4EC
add     r0,#0x60    @Move to the defender's hit.
ldrh    r3,[r0]     @Load the defender's hit into r3.
sub     r3,#0x14    @Sub 20 from defender's hit.
strh    r3,[r0]     @Store defender hit.
b       SkillReturn

UtterPanic2:
ldr     r0,=0x203A56C       @Move defender data into r0.
add     r0,#0x60    @Move to the defender's hit.
ldrh    r3,[r0]     @Load the defender's hit into r3.
sub     r3,#0x14    @Sub 20 from defender's hit.
strh    r3,[r0]     @Store defender hit.
b       SkillReturn

EndProgram:
pop {r4-r7}
pop {r0}
bx r0
 
.align
.ltorg
SkillTester:
@POIN SkillTester
@POIN UtterPanicIDList
