--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:40 AM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName)
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)


for i=1, 20 do
    BattleNewRound()
    if (i==1) then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end
    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
end


