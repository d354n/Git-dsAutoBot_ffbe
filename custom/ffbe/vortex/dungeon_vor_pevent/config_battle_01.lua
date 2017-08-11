--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/21/2017
-- Time: 11:33 PM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName.."01")
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)

for i=1, 99 do
    BattleNewRound()

    ffbeBattleSwipeMagicAdd(4, picBtnBattleMagicDeprotect2, picBtnBattleMagicDeprotect2)
    ffbeBattleClickParty(4)

    ffbeBattleSwipeMagicAdd(2, picBtnBattleAbilityGrapeshot1, picBtnBattleAbilityGrapeshot2)
    ffbeBattleClickParty(2, 1)
    ffbeBattleAutoOnOff()
end
for i=1, 50 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


