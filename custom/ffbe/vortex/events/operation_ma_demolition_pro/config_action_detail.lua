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
picUnitsParty                           = picTxtMainBattleUnitPartyEvent

ActionOnForm(varFormNameMainBattleEngagedWithNimbus)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__nimbus_")
ActionExec(varActionExecuteDoSwipeLocation)
ActionExecVar(locBattleParty1Center)
ActionExecVar(locBattleParty1Down)
ActionExec(varActionExecuteDoSwipeLocation)
ActionExecVar(locBattleParty2Center)
ActionExecVar(locBattleParty2Down)
ActionExec(varActionExecuteDoSwipeLocation)
ActionExecVar(locBattleParty3Center)
ActionExecVar(locBattleParty3Down)
ActionExec(varActionExecuteDoSwipeLocation)
ActionExecVar(locBattleParty4Center)
ActionExecVar(locBattleParty4Down)
ActionExec(varActionExecuteDoSwipeLocation)
ActionExecVar(locBattleParty5Center)
ActionExecVar(locBattleParty5Down)
ActionExec(varActionExecuteDoSwipeLocation)
ActionExecVar(locBattleParty6Center)
ActionExecVar(locBattleParty6Down)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleEngagedAuto)
ActionExec(varActionExecuteDoWait)
ActionExecVar(3)
ActionExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
ActionExecVar("")
ActionExec(varActionExecuteDoWait)
ActionExecVar(5)
ActionExecWaitForm(varFormNameMainBattleEngagedWithNimbus)

ActionOnForm(varFormNameMainBattleNimbusTalk1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critBattleNimbusTalk1TopLeft)
ActionExecWaitForm(varFormNameMainBattleNimbusTalk1)

ActionOnForm(varFormNameMainBattleNimbusTalk2)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critBattleNimbusTalk2TopLeft)
ActionExecWaitForm(varFormNameMainBattleNimbusTalk2)

ActionOnForm(varFormNameMainBattleResultItemsObtain)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__itemsObtain_")
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsItemsObtained)  -- click this until exists XXX
ActionExecVar(1)  --  click delay
ActionExecVar(picBtnMainBattleResultsItemsObtNext)  -- XXX = repeat until exists this
ActionExecVar(picBtnMainBattleResultsItemsObtNext)
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_vortex.lua")

