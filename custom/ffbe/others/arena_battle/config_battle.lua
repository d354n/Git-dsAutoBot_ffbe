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

for i=1, 1 do
    BattleNewRound()
    if i == 1 then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end

    ffbeBattleSwipeMagicAdd2(1, picBtnBattleAbilityGlacialWave1, picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundara2, picBtnBattleMagicThundara1)
    ffbeBattleSwipeMagicAdd2(2, picBtnBattleAbilitySnowpetal1)
    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityDualBlackMagic1, picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd2(picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd2(picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
    ffbeBattleSwipeMagicAdd2(4, picBtnBattleAbilityCursedCard1, picBtnBattleAbilityCursedCard2)
    ffbeBattleSwipeMagicAdd2(5, picBtnBattleAbilityCursedCard1, picBtnBattleAbilityCursedCard2)
    ffbeBattleClickParty(5)
    ffbeBattleClickParty(1)
    ffbeBattleClickParty(3)
    ffbeBattleClickParty(2)
    ffbeBattleClickParty(4)
    ffbeBattleAutoOnOff()
end



for i=1, 10 do
    BattleNewRound()
    ffbeBattleRepeat()
end

for i=1, 50 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


