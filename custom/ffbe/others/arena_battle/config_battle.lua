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
ffbeBattleSwipeMagicAdd2(2, picBtnBattleAbilitySnowpetal1)
--    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityWickedLight2)
ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityDualBlackMagic1, picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
ffbeBattleMagicAdd2(picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
ffbeBattleMagicAdd2(picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
for j=4,5 do
    ffbeBattleSwipeMagicAdd2(j, picBtnBattleAbilityCursedCard1, picBtnBattleAbilityCursedCard2, picBtnBattleAbilityRedCard2)
end
ffbeBattleClickParty(5)
ffbeBattleClickParty(2)
ffbeBattleClickParty(1)
ffbeBattleClickParty(3)
ffbeBattleClickParty(4)
ffbeBattleAutoOnOff()

for i=1, 2 do
    BattleNewRound()
    ffbeBattleRepeat()
end

for i=1, 1 do
    BattleNewRound()
    ffbeBattleSwipeMagicAdd2(1, picBtnBattleAbilityGlacialWave1, picBtnBattleMagicBlizzaga1, picBtnBattleMagicAeroga2)
    ffbeBattleSwipeMagicAdd2(2, picBtnBattleAbilitySnowpetal1)
--    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityWickedLight2)
    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityDualBlackMagic1, picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd2(picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd2(picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
    for j=4,5 do
        ffbeBattleSwipeMagicAdd2(j, picBtnBattleAbilityRedCard2, picBtnBattleAbilityCursedCard1, picBtnBattleAbilityCursedCard2)
    end
    ffbeBattleClickParty(5)
    ffbeBattleClickParty(2)
    ffbeBattleClickParty(1)
    ffbeBattleClickParty(3)
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


