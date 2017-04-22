--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:39 AM
-- To change this template use File | Settings | File Templates.
--

picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"
picUnitsParty                           = picTxtMainBattleUnitPartyParty1

picBtnRerollNext2                       = varDirectoryCustomImage.."btn_next2.png"

ActionOnForm(varDefault)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(Pattern(picBtnStdNext):similar(0.70))
ActionExecVar(Pattern(picBtnStdXClose):similar(0.70))
ActionExecVar(Pattern(picBtnStdSkip):similar(0.70))
ActionExecVar(Pattern(picBtnMainWorldHome):similar(0.70))
ActionExecVar(Pattern(picBtnMapGrandGrandIslesLatiusWoods):similar(0.70))
ActionExecVar(Pattern(picBtnMapGrandGrandIslesEarthShrine):similar(0.70))
ActionExecVar(Pattern(picSelectLevelDo):similar(0.70))
ActionExecVar(Pattern(picBtnRerollNext2):similar(0.70))
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locBattleParty1Center)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locBattleParty2Center)

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainVortex)

ActionOnForm(varFormNameMainBattleEngagedDoAction)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locBattleParty4Center)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainBattleEngagedInAction)
ActionExec(varActionExecuteDoSwipeLocation)
ActionExecVar(locBattleParty1Center)
ActionExecVar(locBattleParty1Right)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locBattleParty1Center)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locBattleParty2Center)
ActionExecWaitForm(varFormNameMainBattleEngaged)

dofile(folderffbescript.."config_action_defs_battle.lua")
dofile(folderffbescript.."config_action_defs_dungeon.lua")


