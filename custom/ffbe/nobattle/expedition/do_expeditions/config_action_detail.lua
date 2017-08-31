--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHomeExpeditionsNewRefreshFree)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedRefreshFreeYes)
ActionExecWaitForm(varFormNameMainHomeExpeditionsOngoingComp)

ActionOnForm(varFormNameMainHomeExpeditionsOngoingComp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedNewOff)
ActionExecWaitForm(varFormNameMainHomeExpeditionsNew)

ActionOnForm(varFormNameMainHomeExpeditionsOngoingNoComp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedNewOff)
ActionExecWaitForm(varFormNameMainHomeExpeditionsNew)

ActionOnForm(varFormNameMainHomeExpeditionsInfo)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedInfoAutoFill)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedInfoDepart)
ActionExecWaitForm(varFormNameMainHomeExpeditionsNew)

ActionOnForm(varFormNameMainHomeExpeditionsInfoConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedInfoConfDepart)
ActionExecWaitForm(varFormNameMainHomeExpeditionsNew)

ActionOnForm(varFormNameMainHomeExpeditionsCancel)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedCancelNo)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)





dofile(folderffbescript.."config_action_defs.lua")


