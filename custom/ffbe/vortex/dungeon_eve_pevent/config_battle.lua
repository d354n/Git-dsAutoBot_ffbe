--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/3/2017
-- Time: 10:51 PM
-- To change this template use File | Settings | File Templates.
--

dofile(folderffbescript.."ffbelib-1.0.lua")

BattleCreate(varActionName)
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)



BattleNewRound()
BattleNewRoundExec(varActionExecuteDoIncBattleCount)
BattleNewRoundExecVar(1)
ffbeBattleSwipeMagicAdd2(1, picBtnBattleAbilityGrapeshot1, picBtnBattleAbilityGrapeshot2)
for i=2, 5 do
    ffbeBattleSwipeMagicAdd2(i, picBtnBattleAbilityBladeblitz1, picBtnBattleAbilityBladeblitz2)
end
--ffbeBattleSwipeMagicAdd(3, picBtnBattleAbilityDualcast1, picBtnBattleAbilityDualcast2)
--ffbeBattleMagicAddDual(picBtnBattleMagicThundaga2)
--ffbeBattleSwipeMagicAdd(4, picBtnBattleAbilityDualBlackMagic1)
--ffbeBattleMagicAddDual(picBtnBattleMagicThundara1, picBtnBattleMagicThundara2)
--ffbeBattleClickParty(2, 1)
ffbeBattleAutoOnOff()

for i=1, 4 do
    BattleNewRound()
    ffbeBattleRepeat()
end

BattleNewRound()
ffbeBattleSwipeMagicAdd(1, picBtnBattleLimitBurst, picBtnBattleAbilityTrueShot1, picBtnBattleAbilityTrueShot2)
ffbeBattleClickParty(1)
ffbeBattleRepeat()
ffbeBattleAutoOnOff()





for i=1, 10 do
    BattleNewRound()
    ffbeBattleRepeat()
end

for i=1, 50 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


