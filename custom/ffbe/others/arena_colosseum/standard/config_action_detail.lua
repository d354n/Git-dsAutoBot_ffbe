--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/17/2017
-- Time: 11:11 PM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath()..parentfolder..parentsubfol..eventfolder.."config_action_detail.lua")

ActionOnForm(varFormNameMainArenaColosseumRechargeEnergy)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainArenaColosseumRechargeEnergyNo)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

ActionOnForm(varFormNameMainArena)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaColosseum)
ActionExecWaitForm(varFormNameMainArenaColosseum)

ActionOnForm(varFormNameMainArenaColosseum)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaColosseumEnter)
ActionExecWaitForm(varFormNameMainArenaColosseumBgn)

ActionOnForm(varFormNameMainArenaColosseumBgnRndFight)
ActionExec(varActionExecuteDoCounterInc)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaColosseumBgnRndFightFight)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainArenaColosseumBattleResults)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainHomeArenaColosseumBattleResults)
ActionExecWaitForm(varFormNameMainArenaColosseumBgnRnd)

ActionOnForm(varFormNameMainArenaColosseumSelectGrade)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locMainHomeArenaColosseumSelectGrade01)
ActionExecWaitForm(varFormNameMainArenaColosseumBgn)



dofile(folderffbescript.."config_action_defs_arena_colosseum.lua")


