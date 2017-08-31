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



dofile(folderffbescript.."config_action_defs.lua")


