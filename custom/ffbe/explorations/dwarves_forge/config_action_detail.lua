--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/12/2017
-- Time: 12:29 AM
-- To change this template use File | Settings | File Templates.
--

-- Variable
picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"
picUnitsParty                           = picTxtMainBattleUnitPartyLevel

dofile(folderffbescript.."config_action_defs_explorations.lua")

ActionOnForm(varFormNameMainBattleSelectLevel)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picSelectLevelDo)  --itemtofind priority 1
ActionExecVar(picBtnBattleCompletionHome)
ActionExecWaitForm(varFormNameMainBattleCompletion)

dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")


