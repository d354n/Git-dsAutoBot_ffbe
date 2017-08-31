--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath().."mylib-1.0.lua")

picBtnBattleVortexSelectVortex          = Pattern(varDirectoryCustomImage.."image/btn_select_vortex.png")
picBtnBattleVortexSelectLevel    		= Pattern(varDirectoryCustomImage.."image/btn_select_level.png")

local sConfig = "config_action_detail.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

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
dofile(folderffbescript.."config_action_defs_explorations.lua") --  must be after vortex


