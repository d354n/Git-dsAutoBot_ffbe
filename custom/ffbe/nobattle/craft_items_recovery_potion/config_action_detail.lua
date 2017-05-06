--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:04 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraft)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftItemsOff)
ActionExecWaitForm(varFormNameMainHomeCraftItemsOnEmptySlot)

ActionOnForm(varFormNameMainHomeCraftItemsOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftItemsOff)
ActionExecWaitForm(varFormNameMainHomeCraftItemsOnEmptySlot)

ActionOnForm(varFormNameMainHomeCraftItemsOnEmptySlot)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftEmptySlot)
ActionExecWaitForm(varFormNameMainHomeCraftSyntRecoveryOn)

ActionOnForm(varFormNameMainHomeCraftSyntRecoveryOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftSyntRecoveryOn)
ActionExecWaitForm(varFormNameMainHomeCraftSyntRecoveryOn)

ActionOnForm(varFormNameMainHomeCraftSyntRecoveryOn)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locXmidYfiveEights)  --  position start down
ActionExecVar(locXmidYmid)  --  position end down
ActionExecVar(locXmidYmid)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(1)  --  how many scroll to bottom
ActionExecVar(picBtnMainHomeCraftSyntRecoveryPotion)
ActionExecVar(picBtnMainHomeCraftSyntRecoveryPotion)
ActionExecVar(picBtnMainHomeCraftSortFilter)
ActionExecWaitForm(varFormNameMainHomeCraftConf)

ActionOnForm(varFormNameMainHomeCraftConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftConfCraft)
ActionExecWaitForm(varFormNameMainHomeCraftConfStart)

ActionOnForm(varFormNameMainHomeCraftConfStart)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftConfStartYes)
ActionExecWaitForm(varFormNameMainHomeCraftItemsOnEmptySlot)

ActionOnForm(varFormNameMainHomeCraftItemsOnNoEmptySlot)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)

ActionOnForm(varFormNameMainHomeCraftSortOn)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)



dofile(folderffbescript.."config_action_defs.lua")


