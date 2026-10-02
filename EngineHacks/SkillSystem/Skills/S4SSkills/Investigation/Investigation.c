#include "gbafe.h"

//Alligience Conditon
enum {
    AC_SAME_ALLIGIANCE  = 0,

    AC_ALLIED           = (1 << 0),
    AC_ENEMY            = (1 << 1),
    AC_ANY              = (1 << 2),
};

extern u8   gInvestigationID;

extern bool SkillTester(Unit* unit, u8 skillID);
extern u8*  GetUnitsInRange(Unit* unit, int allyOption, int range);
extern long long AuraSkillCheck(Unit* unit, int skill, int allyOption, int maxRange);

//TODO: Figure out how to explain this thing
void Investigation(BattleUnit* attacker, BattleUnit* defender) {
    union {
	    long long asLongLong;
	    struct {
    		int count;
	    	uint8_t* pList;
	    };
    } result;

    result.asLongLong = AuraSkillCheck(&attacker->unit, gInvestigationID, AC_SAME_ALLIGIANCE, 1);
	if (result.count) {
		Unit* foundUnit = GetUnit(result.pList[0]);
        attacker->battleAttack += (GetItemMight(GetUnitEquippedWeapon(foundUnit)) + foundUnit->pow) / 2;
    }
}
