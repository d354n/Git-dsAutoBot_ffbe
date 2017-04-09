--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/22/2017
-- Time: 10:55 PM
-- To change this template use File | Settings | File Templates.
--

--  Blazing Fast Battle

BattleCreate(varActionName.."99")
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)

BattleNewRound()
BattleNewRoundExec(varActionExecuteDoIncBattleCount)
BattleNewRoundExecVar(1)
BattleNewRoundExec(varActionExecuteDoClickLocation)
BattleNewRoundExecVar(locBattleParty1Center)
BattleNewRoundExec(varActionExecuteDoClickLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)

BattleNewRound()
BattleNewRoundExec(varActionExecuteDoClickLocation)
BattleNewRoundExecVar(locBattleParty1Center)
BattleNewRoundExec(varActionExecuteDoClickLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(4)

BattleNewRound()
BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)

BattleNewRound()
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)


