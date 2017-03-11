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
ActionExecWaitForm(varFormNameMainHomeCraftEquipOnEmptySlot)

ActionOnForm(varFormNameMainHomeCraftEquipOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftEquipOff)
ActionExecWaitForm(varFormNameMainHomeCraftEquipOnEmptySlot)

ActionOnForm(varFormNameMainHomeCraftEquipOnEmptySlot)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftEmptySlot)
ActionExecWaitForm(varFormNameMainHomeCraftForgeArmorOff)

ActionOnForm(varFormNameMainHomeCraftForgeArmorOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftForgeArmorOff)
ActionExecWaitForm(varFormNameMainHomeCraftForgeArmorOn)

ActionOnForm(varFormNameMainHomeCraftForgeArmorOn)
ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
ActionExecVar(locXmidYfiveEights)  --  position start down
ActionExecVar(locXmidYmid)  --  position end down
ActionExecVar(locXmidYmid)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(1)  --  how many scroll to bottom
ActionExecVar(picBtnMainHomeCraftForgeArmorLeatherShield)
ActionExecVar(picBtnMainHomeCraftForgeArmorLeatherShield)
ActionExecWaitForm(varFormNameMainHomeCraftConf)

ActionOnForm(varFormNameMainHomeCraftConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftConfCraft)
ActionExecWaitForm(varFormNameMainHomeCraftConfStart)

ActionOnForm(varFormNameMainHomeCraftConfStart)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftConfStartYes)
ActionExecWaitForm(varFormNameMainHomeCraftEquipOnEmptySlot)

ActionOnForm(varFormNameMainHomeCraftEquipOnNoEmptySlot)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")



dofile(folderffbescript.."config_action_defs.lua")


