--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/5/2017
-- Time: 10:08 PM
-- To change this template use File | Settings | File Templates.
--

dofile(folderffbescript.."ffbelib-1.0.lua")

BattleCreate(varActionName)
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critBattleResultArenaWonTop)

BattleNewRound()
BattleNewRoundExec(varActionExecuteDoIncBattleCount)
BattleNewRoundExecVar(1)
ffbeBattleSwipeMagicAdd2(1, picBtnBattleAbilityGlacialWave1, picBtnBattleMagicBlizzaga1, picBtnBattleMagicAeroga2)
ffbeBattleSwipeMagicAdd2(2, picBtnBattleAbilityRicochet2)
ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityHeavensFury2, picBtnBattleMagicThundaja1)
ffbeBattleSwipeMagicAdd2(4, picBtnBattleAbilityCursedCard1, picBtnBattleAbilityCursedCard2, picBtnBattleAbilityRedCard2)
ffbeBattleSwipeMagicAdd2(5, picBtnBattleAbilityBlizzardFlask1, picBtnBattleMagicBiora1)
--    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityDualBlackMagic1, picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
--    ffbeBattleMagicAdd2Dual(picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
--    ffbeBattleClickParty(5)
ffbeBattleAutoOnOff()

for i=1, 10 do
    BattleNewRound()
    ffbeBattleRepeat()
end





for i=1, 10 do
    BattleNewRound()
    ffbeBattleRepeat()
end

for i=1, 50 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


