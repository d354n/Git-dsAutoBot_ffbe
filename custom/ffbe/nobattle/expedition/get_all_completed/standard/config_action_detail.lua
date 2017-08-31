--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHomeExpeditionsNew)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedOngoingOff)
ActionExecWaitForm(varFormNameMainHomeExpeditionsOngoingComp)

ActionOnForm(varFormNameMainHomeExpeditionsNewOngDis)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)

ActionOnForm(varFormNameMainHomeExpeditionsOngoingComp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedOngoingComplete)
for i=1, 18 do
    ActionExec(varActionExecuteDoClickLocation)
    ActionExecVar(locXmidYmid)
    ActionExec(varActionExecuteDoWait)
    ActionExecVar(0.3)
end
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedItemsObtainedNext)
ActionExecWaitForm(varFormNameMainHomeExpeditionsOngoingComp)

ActionOnForm(varFormNameMainHomeExpeditionsOngoingNoComp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)

ActionOnForm(varFormNameMainHomeExpeditionsSuccess)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainHomeExpedSuccessBottom)
ActionExecWaitForm(varFormNameMainHomeExpeditionsItemsObtained)

ActionOnForm(varFormNameMainHomeExpeditionsFailed)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainHomeExpedFailedMid)
ActionExecWaitForm(varFormNameMainHomeExpeditionsItemsObtained)

ActionOnForm(varFormNameMainHomeExpeditionsItemsObtained)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedItemsObtainedNext)
ActionExecWaitForm(varFormNameMainBattleResultExp)

ActionOnForm(varFormNameMainHomeExpeditionsUnitExp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainHomeExpedUnitExp)
ActionExecWaitForm(varFormNameMainHomeExpeditionsOngoingComp)



dofile(folderffbescript.."config_action_defs.lua")


