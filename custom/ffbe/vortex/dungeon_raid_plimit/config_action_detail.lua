--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath().."mylib-1.0.lua")

picUnitsParty                           = picTxtMainBattleUnitPartyLimit

picBtnBattleVortexSelectVortex          = varDirectoryCustomImage .. "btn_select_vortex.png"
picBtnBattleVortexSelectLevel    		= varDirectoryCustomImage .. selectlevel



local sConfig = "config_action_detail.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end



dofile(folderffbescript.."config_action_defs_vortex_raid.lua")
dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_vortex.lua")


