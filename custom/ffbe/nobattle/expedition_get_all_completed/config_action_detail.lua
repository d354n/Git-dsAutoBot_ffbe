--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locHomeMenuSelectMid)
ActionExecVar(locHomeMenuSelectLeft)
ActionExecVar(locHomeMenuSelectLeft)
ActionExecVar(locHomeMenuSelectMid)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(5)  --  how many scroll to bottom
ActionExecVar(picBtnMainHomeExpedition)   --itemtofind priority 1
ActionExecVar(picBtnMainHomeExpedition2)  --itemtofind priority 2
ActionExecWaitForm(varFormNameMainHomeExpeditionsNew)

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

ActionOnForm(varFormNameMainHomeExpeditionsItemsObtained)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedItemsObtainedNext)
ActionExecWaitForm(varFormNameMainBattleResultExp)

ActionOnForm(varFormNameMainHomeExpeditionsUnitExp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainHomeExpedUnitExp)
ActionExecWaitForm(varFormNameMainHomeExpeditionsOngoingComp)



dofile(folderffbescript.."config_action_defs.lua")


