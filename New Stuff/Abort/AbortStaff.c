#include "gbafe.h"

extern void Item_TURange(struct Unit* unit, void* func, int item);
extern int AbortID_Link;
extern u16 AbortSubtitleText_Link;
extern struct SelectInfo CONST_DATA AbortSelectInfo;

void ExecAbort(struct Proc* proc) {
	//set attacker & the item to apply the effect of
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex),gActionData.itemSlotIndex);
	
	//set defender
	BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));
	
	//do the staff-specific effect action
	UnitKill(GetUnit(gActionData.targetIndex));
	
	//perform the item effect & do battle anims
	BattleApplyItemEffect(proc);
	BeginBattleAnimations();
	
	return;
}

void ExecAbortWrapper() {
	asm(" 	mov r0,r6; \
			bl ExecAbort; \
			ldr r0,=#0x802FF77; \
			bx r0; \
	");

}

void MakeTargetListForAbort(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gSubjectUnit = unit;

	InitTargets(x, y);

	Item_TURange(unit, AddUnitToTargetListIfNotAllied, AbortID_Link);
	
	//BmMapFill(gBmMapRange, 0);
	//MapAddInBoundedRange(x, y, GetItemMinRange(AbortID_Link), GetItemMaxRange(AbortID_Link));
	ForEachUnitInRange(AddUnitToTargetListIfNotAllied);
}

void AbortUsabilityWrapper() {
	asm("mov r0,r4;	\
		 mov r1,r5; \
		 bl AbortUsability; \
		 pop {r4,r5}; \
		 pop {r1}; \
         bx r1; \
	");	
}

bool AbortUsability(struct Unit* unit) {
	MakeTargetListForAbort(unit);
	return GetSelectTargetCount() != 0;
}

void AbortTargeting(struct Unit* unit) {

	MakeTargetListForAbort(unit);
	
	BmMapFill(gBmMapMovement, -1);
	
	StartSubtitleHelp(
		NewTargetSelection(&AbortSelectInfo),
		GetStringFromIndex(AbortSubtitleText_Link));
}

void AbortTargetingWrapper() {
	asm("	mov r0, r5; \
			mov r2, r4; \
			bl AbortTargeting; \
			pop {r4-r5}; \
			pop {r0}; \
			bx r0; \
	");
}

void StartAbortInfoWindow(ProcPtr parent) {
	struct UnitInfoWindowProc* proc = NewUnitInfoWindow(parent);
	InitTextDb(proc->lines, 8);
}

int AbortInitSelect(ProcPtr proc)
{
    StartAbortInfoWindow(proc);
}

void RefreshUnitAbortInfoWindow(struct Unit* unit) {
	int y = 0;
    int x = GetUnitInfoWindowX(unit, 10);

    struct UnitInfoWindowProc* proc = UnitInfoWindow_DrawBase(0, unit, x, y, 10, 0); // last parameter is lines
}

u8 AbortTargetChange(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitAbortInfoWindow(GetUnit(target->uid));
}
