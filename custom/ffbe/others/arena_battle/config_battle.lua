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

    ffbeBattleSwipeMagicAdd2(1, picBtnBattleMagicThundara2, picBtnBattleMagicThundara1)
    ffbeBattleSwipeMagicAdd2(2, picBtnBattleAbilityGrapeshot1, picBtnBattleAbilityGrapeshot2)
    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityDualBlackMagic1, picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd2(picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd2(picBtnBattleMagicThundaga2)
    ffbeBattleSwipeMagicAdd2(4, picBtnBattleAbilitySnowpetal1)
    ffbeBattleSwipeMagicAdd2(5, picBtnBattleAbilityDualcast1, picBtnBattleAbilityDualcast2, picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd2(picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd2(picBtnBattleMagicThundaga2)
    ffbeBattleClickParty(2, 1)

    ffbeBattleAutoOnOff()
end
for i=1, 5 do
    BattleNewRound()
    ffbeBattleRepeat()
end
for i=1, 10 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


