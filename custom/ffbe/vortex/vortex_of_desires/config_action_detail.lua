--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/29/2017
-- Time: 10:09 PM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath().."mylib-1.0.lua")

picUnitsParty                           = picTxtMainBattleUnitPartyLevel

picBtnBattleVortexSelectVortex          = varDirectoryCustomImage .. "../btn_select_vortex.png"
picBtnBattleVortexSelectVortex2         = varDirectoryCustomImage .. "btn_select_vortex2.png"
picBtnBattleVortexSelectLevel    		= varDirectoryCustomImage .. selectlevel



local sConfig = "config_action_detail.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

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


