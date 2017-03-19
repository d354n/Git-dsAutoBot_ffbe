--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

-- Variable
picBtnBattleVortexSelectVortex          = varDirectoryCustomImage.."btn_select_vortex.png"
picBtnBattleVortexSelectLevel    		= varDirectoryCustomImage.."btn_select_level.png"
picUnitsParty                           = picTxtMainBattleUnitPartyEvent

ActionOnForm(varFormNameMainBattleResultItemsObtain)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsItemsObtained)  -- click this until exists XXX
ActionExecVar(1)  --  click delay
ActionExecVar(picBtnMainBattleResultsItemsObtNext)  -- XXX = repeat until exists this
ActionExecVar(critMainBattleResultsItemsObtained)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__itemsObtain_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainBattleResultsItemsObtNext)
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainBattleSelectCompanion)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp01)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(10)  --  how many scroll to bottom
ActionExecVar(picBtnBattleSelectCompanionStdFriend)
ActionExecVar(picBtnBattleSelectCompanionStdOther)
ActionExecVar(picBtnBattleSelectCompanionDepartWoComp)
ActionExecWaitForm(varFormNameMainBattleSelectUnit)

ActionOnForm(varFormNameMainRechargeEnergyRaid)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainRechargeEnergyRaidNo)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

ActionOnForm(varFormNameMainBattleResultRaidGil)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsRaidGilMid)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsRaidGilMid)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsRaidGilMid)
ActionExecVar(1)
ActionExecVar(picBtnMainBattleResultsRaidGilNext)
ActionExecVar(picBtnMainBattleResultsRaidGilNext)
ActionExecWaitForm(varFormNameMainBattleResultRaidDamage)

ActionOnForm(varFormNameMainBattleResultRaidDamage)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsRaidDmgMid)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsRaidDmgMid)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsRaidDmgMid)
ActionExecVar(1)
ActionExecVar(picBtnMainBattleResultsRaidDmgNext)
ActionExecVar(picBtnMainBattleResultsRaidDmgNext)
ActionExecWaitForm(varFormNameMainBattleResultExp)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_vortex.lua")


