--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

picUnitsParty                           = picTxtMainBattleUnitPartyTrust

picBtnBattleVortexSelectVortex          = varDirectoryCustomImage .. "btn_select_vortex.png"
picBtnBattleVortexSelectLevel    		= varDirectoryCustomImage .. selectlevel



ActionOnForm(varFormNameMainBattleResultItemsObtain)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsItemsObtained)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsItemsObtNext)  -- XXX = repeat until exists this
ActionExecVar(critMainBattleResultsItemsObtained)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainBattleResultsItemsObtNext)
ActionExecWaitForm(varFormNameMainBattleSelectLevelVortex)

ActionOnForm(varFormNameMainBattleSelectCompanion)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp01)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(0)  --  how many scroll to bottom
ActionExecVar(picBtnBattleSelectCompanionStdFriend)  --itemtofind priority 3
ActionExecVar(picBtnBattleSelectCompanionStdOther)  --itemtofind priority 4
ActionExecVar(picBtnBattleSelectCompanionDepartWoComp)  --itemtofind priority 5
ActionExecWaitForm(varFormNameMainBattleSelectUnit)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_vortex.lua")


