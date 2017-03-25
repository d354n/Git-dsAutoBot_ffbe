--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

-- Variable
picBtnBattleVortexSelectVortex          = Pattern(varDirectoryCustomImage.."btn_select_vortex.png")
picBtnBattleVortexSelectLevel    		= Pattern(varDirectoryCustomImage.."btn_select_level.png")
picUnitsParty                           = picTxtMainBattleUnitPartyTrust



ActionOnForm(varFormNameUnitCapacityReached)
ActionExec(varActionExecuteDoResetActionExecute)
ActionExecVar("")

ActionOnForm(varFormNameMainBattleSelectCompanion)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp01)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(1)  --  how many scroll to bottom
ActionExecVar(picBtnBattleSelectCompanionStdFriend)
ActionExecVar(picBtnBattleSelectCompanionStdOther)
ActionExecVar(picBtnBattleSelectCompanionDepartWoComp)
ActionExecWaitForm(varFormNameMainBattleSelectUnit)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_vortex.lua")

