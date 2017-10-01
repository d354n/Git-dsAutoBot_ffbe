--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainVortexDesires)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locXmidYoneQuarters)
ActionExecWaitForm(varFormNameMainBattleSelectLevelVortex)

ActionOnForm(varFormNameMainBattleSelectLevelVortex)
ActionExec(varActionExecuteDoClickButtonYtop)
ActionExecVar(picBtnBattleVortexSelectLevel)
ActionExecVar(varActionGetVarZ)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMainVortexDesiresUnlockLapis)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdNo)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

ActionOnForm(varFormNameMainVortexDesiresUnlockFree)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdYes)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

