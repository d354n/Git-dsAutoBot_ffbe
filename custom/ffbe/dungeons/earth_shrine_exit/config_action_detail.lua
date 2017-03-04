--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:33 AM
-- To change this template use File | Settings | File Templates.
--

-- Variable
picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"
picUnitsParty                           = picTxtMainBattleUnitPartyTrust

dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_dungeon.lua")

ActionOnForm(varFormNameMainBattleSelectLevelEarthShrine)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picSelectLevelDo)  --itemtofind priority 1
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMapMainOlderion)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsLeftMax)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsLeftMax)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsLeftMax)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsLeftMax)
ActionExecWaitForm(varFormNameMapMainGrandshelt)

ActionOnForm(varFormNameMapMainDirnadoOlderion)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsLeftMax)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsLeftMax)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsLeftMax)
ActionExecWaitForm(varFormNameMapMainGrandshelt)

ActionOnForm(varFormNameMapMainGrandshelt)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMapGrandshelt)
ActionExecWaitForm(varFormNameMapGrandshelt)

ActionOnForm(varFormNameMapGrandshelt)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMapGrandGrandsheltIsles)
ActionExecWaitForm(varFormNameMapGrandGrandCtrOrdolPort)

ActionOnForm(varFormNameMapGrandGrandArdOrdolPort)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(picBtnMapGrandGrandIslesOrdolPort)
ActionExecVar(locMapsCenter)
ActionExecWaitForm(varFormNameMapGrandGrandCtrOrdolPort)

ActionOnForm(varFormNameMapGrandGrandCtrOrdolPort)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsRightMax)
ActionExecWaitForm(varFormNameMapGrandGrandArdEarthShrine)

ActionOnForm(varFormNameMapGrandGrandArdEarthShrine)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMapGrandGrandIslesEarthShrine)
ActionExecWaitForm(varFormNameMainBattleSelectLevelEarthShrine)

ActionOnForm(varFormNameMapGrandGrandCtrEarthShrine)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMapGrandGrandIslesEarthShrine)
ActionExecWaitForm(varFormNameMainBattleSelectLevelEarthShrine)

ActionOnForm(varFormNameMapGrandGrandNoEarthOrdol)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsUpRightMax)
ActionExecVar(locMapsDownLeftMax)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsUpRightMax)
ActionExecVar(locMapsDownLeftMax)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsUpRightMax)
ActionExecVar(locMapsDownLeftMax)
ActionExec(varActionExecuteDoSwipe)
ActionExecVar(locMapsCenter)
ActionExecVar(locMapsRightMax)
ActionExecWaitForm(varFormNameMapGrandGrandArdOrdolPort)


