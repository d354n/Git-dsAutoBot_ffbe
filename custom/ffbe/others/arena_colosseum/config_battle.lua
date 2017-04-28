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

for i=1, 15 do
    BattleNewRound()
    if i == 1 then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end

    if i == 1 then
        ffbeBattleSwipeMagicAdd(1, picBtnBattleMagicThundara2, picBtnBattleMagicThundara1)
        ffbeBattleSwipeMagicAdd(2, picBtnBattleAbilityGrapeshot1, picBtnBattleAbilityGrapeshot2)
        ffbeBattleSwipeMagicAdd(4, picBtnBattleAbilitySnowpetal1)
    else
        ffbeBattleSwipeMagicAdd(1, picBtnBattleLimitBurst, picBtnBattleMagicThundara2, picBtnBattleMagicThundara1)
        ffbeBattleSwipeMagicAdd(2, picBtnBattleLimitBurst, picBtnBattleAbilityGrapeshot1, picBtnBattleAbilityGrapeshot2)
        ffbeBattleSwipeMagicAdd(4, picBtnBattleLimitBurst, picBtnBattleAbilitySnowpetal1)
    end
    ffbeBattleSwipeMagicAdd(3, picBtnBattleAbilityDualBlackMagic, picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
    ffbeBattleSwipeMagicAdd(5, picBtnBattleAbilityDualCast1, picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
    ffbeBattleMagicAdd(picBtnBattleMagicThundaga2)
    ffbeBattleClickParty(2, 1)

    ffbeBattleAutoOnOff()
end
for i=1, 20 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


