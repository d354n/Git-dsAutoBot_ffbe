--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/22/2017
-- Time: 10:55 PM
-- To change this template use File | Settings | File Templates.
--

dofile(folderffbescript.."ffbelib-1.0.lua")

--  Blazing Fast Battle

BattleCreate(varActionName)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)

for i=1, 3 do
    BattleNewRound()
    if i == 1 then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end
    ffbeBattleComboClear()
    ffbeBattleComboClickParty(1)
    ffbeBattleComboClickParty(3, 3)
    ffbeBattleComboExecute()
--    ffbeBattleClickParty(1)
--    ffbeBattleClickParty(3, 3)
end
for i=1, 2 do
    BattleNewRound()
    ffbeBattleComboClear()
    ffbeBattleComboClickParty(4)
    ffbeBattleComboClickParty(5)
    ffbeBattleComboClickParty(6, 3)
    ffbeBattleComboExecute()
--    ffbeBattleClickParty(4)
--    ffbeBattleClickParty(5)
--    ffbeBattleClickParty(6, 3)
end





for i=1, 100 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


