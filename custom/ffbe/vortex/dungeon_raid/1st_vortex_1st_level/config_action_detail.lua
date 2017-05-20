--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainVortex)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locXmidYoneQuarters)
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainBattleSelectLevel)
ActionExec(varActionExecuteDoClickButtonYtop)
ActionExecVar(picBtnBattleVortexSelectLevel)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMainBattleSelectLevelRaid)
ActionExec(varActionExecuteDoClickButtonYtop)
ActionExecVar(picBtnBattleVortexSelectLevel)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleCompletion)



dofile(folderffbescript.."config_action_defs_vortex_raid.lua")


