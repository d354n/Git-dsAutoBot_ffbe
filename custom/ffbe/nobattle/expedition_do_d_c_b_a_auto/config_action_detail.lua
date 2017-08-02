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
ActionExecVar(picBtnMainHomeExpedNewDoD)
ActionExecVar(picBtnMainHomeExpedNewDoC)
ActionExecVar(picBtnMainHomeExpedNewDoB)
ActionExecVar(picBtnMainHomeExpedNewDoA)
ActionExecVar(picBtnMainHomeExpedNewRefreshFree)
ActionExecVar(picBtnMainHomeExpedNewDoS)
ActionExecWaitForm(varFormNameMainHomeExpeditionsOngoingComp)

ActionOnForm(varFormNameMainHomeExpeditionsNewOngDis)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedNewDoD)
ActionExecVar(picBtnMainHomeExpedNewDoC)
ActionExecVar(picBtnMainHomeExpedNewDoB)
ActionExecVar(picBtnMainHomeExpedNewDoA)
ActionExecVar(picBtnMainHomeExpedNewRefreshFree)
ActionExecVar(picBtnMainHomeExpedNewDoS)
ActionExecWaitForm(varFormNameMainHome)

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


