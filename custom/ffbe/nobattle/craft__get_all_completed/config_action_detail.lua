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
ActionExecVar(picBtnMainHomeCraftEquipOff)
ActionExecWaitForm(varFormNameMainHomeCraftEquipOnCompleted)

ActionOnForm(varFormNameMainHomeCraftCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftCompletedOk)



ActionOnForm(varFormNameMainHomeCraftEquipOnCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftCompletedSlot)
ActionExecWaitForm(varFormNameMainHomeCraftCompleted)

ActionOnForm(varFormNameMainHomeCraftEquipOnNoCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftAbilityOff)
ActionExecWaitForm(varFormNameMainHomeCraftAbilitiesOnCompleted)



ActionOnForm(varFormNameMainHomeCraftAbilitiesOnCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftCompletedSlot)
ActionExecWaitForm(varFormNameMainHomeCraftCompleted)

ActionOnForm(varFormNameMainHomeCraftAbilitiesOnNoCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftItemsOff)
ActionExecWaitForm(varFormNameMainHomeCraftItemsOnCompleted)



ActionOnForm(varFormNameMainHomeCraftItemsOnCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftCompletedSlot)
ActionExecWaitForm(varFormNameMainHomeCraftCompleted)

ActionOnForm(varFormNameMainHomeCraftItemsOnNoCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)



dofile(folderffbescript.."config_action_defs.lua")


