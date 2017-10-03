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
ffbeBattleAutoOnOff()





for i=1, 10 do
    BattleNewRound()
    ffbeBattleRepeat()
end

for i=1, 50 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


