--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:33 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraft)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftEquipOff)
ActionExecWaitForm(varFormNameMainHomeCraftEquipOnNoCompEmpty)

ActionOnForm(varFormNameMainHomeCraftEquipOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftEquipOff)
ActionExecWaitForm(varFormNameMainHomeCraftEquipOnNoCompEmpty)



ActionOnForm(varFormNameMainHomeCraftEquipOnCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftCompletedSlot)
ActionExecWaitForm(varFormNameMainHomeCraftCompleted)

ActionOnForm(varFormNameMainHomeCraftCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftCompletedOk)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

ActionOnForm(varFormNameMainHomeCraftObtained)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftObtainedOk)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)



ActionOnForm(varFormNameMainHomeCraftEquipOnNoCompEmpty)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftEmptySlot)

ActionOnForm(varFormNameMainHomeCraftConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftConfCraft)
ActionExecWaitForm(varFormNameMainHomeCraftConfStart)

ActionOnForm(varFormNameMainHomeCraftConfStart)
ActionExec(varActionExecuteDoCounterInc)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftConfStartYes)
ActionExecWaitForm(varFormNameMainHomeCraftEquipOnNoCompEmpty)

ActionOnForm(varFormNameMainHomeCraftEquipOnNoEmptySlot)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_dungeon.lua")


