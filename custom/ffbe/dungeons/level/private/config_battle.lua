--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/22/2017
-- Time: 10:55 PM
-- To change this template use File | Settings | File Templates.
--

dofile(folderffbescript.."ffbelib-1.0.lua")

BattleCreate(varActionName)
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critBattleResultArenaWonTop)

for i=1, 10 do
    BattleNewRound()
    if i == 1 then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end

    ffbeBattleSwipeMagicAdd(3, picBtnBattleAbilityDualBlackMagic, picBtnBattleMagicThundaga)
    ffbeBattleMagicAdd(picBtnBattleMagicThundaga)
    ffbeBattleMagicAdd(picBtnBattleMagicThundaga)

    ffbeBattleAutoOnOff()
end
for i=1, 20 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


