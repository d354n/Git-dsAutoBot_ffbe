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
ffbeBattleSwipeMagicAdd(1, picBtnBattleAbilityMentalBreak1)
ffbeBattleSwipeMagicAdd(2, picBtnBattleAbilityGrapeshot1, picBtnBattleAbilityGrapeshot2)
ffbeBattleSwipeMagicAdd(3, picBtnBattleAbilityDualcast2, picBtnBattleAbilityDualcast1)
ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
ffbeBattleSwipeMagicAdd(4, picBtnBattleMagicDeprotect2, picBtnBattleMagicDeprotect1)
ffbeBattleSwipeMagicAdd(5, picBtnBattleAbilityPrismaticFlash1, picBtnBattleAbilityPrismaticFlash2)
ffbeBattleClickParty(2, 1)
ffbeBattleAutoOnOff()

BattleNewRound()
ffbeBattleRepeat()

BattleNewRound()
ffbeBattleRepeat()

BattleNewRound()
ffbeBattleRepeat()

BattleNewRound()
ffbeBattleSwipeMagicAdd(1, picBtnBattleAbilityMentalBreak1)
ffbeBattleSwipeMagicAdd(2, picBtnBattleAbilityShatteringShot2, picBtnBattleAbilityShatteringShot1)
ffbeBattleSwipeMagicAdd(3, picBtnBattleAbilityDualcast2, picBtnBattleAbilityDualcast1)
ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
ffbeBattleSwipeMagicAdd(5, picBtnBattleAbilityCursedCard2, picBtnBattleAbilityCursedCard1)
ffbeBattleClickParty(2, 1)
ffbeBattleAutoOnOff()

BattleNewRound()
ffbeBattleRepeat()

BattleNewRound()
ffbeBattleRepeat()

BattleNewRound()
ffbeBattleRepeat()

BattleNewRound()
ffbeBattleSwipeMagicAdd(1, picBtnBattleAbilityMentalBreak1)
ffbeBattleSwipeMagicAdd(2, picBtnBattleLimitBurst, picBtnBattleAbilityTrueShot1, picBtnBattleAbilityTrueShot2)
ffbeBattleSwipeMagicAdd(3, picBtnBattleAbilityDualcast2, picBtnBattleAbilityDualcast1)
ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
ffbeBattleSwipeMagicAdd(5, picBtnBattleAbilityPrismaticFlash1, picBtnBattleAbilityPrismaticFlash2)
ffbeBattleClickParty(2, 1)
ffbeBattleAutoOnOff()

BattleNewRound()
ffbeBattleRepeat()



for i=1, 50 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


