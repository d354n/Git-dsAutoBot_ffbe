--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/8/2017
-- Time: 12:53 AM
-- To change this template use File | Settings | File Templates.
--

varDirectoryCustomImage = "../"..parentfolder..eventfolder..""

--  ## New Form / Page?
--dofile(scriptPath()..foldername.."config_form.lua")

--  ## Init Start
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
-- add this before config_action_defs.lua then it will do this Action, not the default action
ActionOnForm(varFormNameMainRechargeEnergy)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainRechargeEnergyUseLapis)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainRechargeEnergyYes)


ActionOnForm(varFormNameMainBattleCompletion)
ActionExec(varActionExecuteDoCounterInc)
ActionExecVar(1)  --  Counter Number
ActionExec(varActionExecuteDoIsCounterDo)
ActionExecVar(1)  --  Check Counter Number
ActionExecVar(120)  --  Number Is
ActionExecVar(varActionExecuteDoClickButton)    --  if counter
ActionExecVar(picBtnBattleCompletionHome)       --  if counter
ActionExecVar(varActionExecuteDoClickButton)    --  if not counter
ActionExecVar(picBtnBattleCompletionNext)       --  if not counter
ActionExecVar(varActionExecuteDoCounterReset)
ActionExecVar(1)
ActionExecVar("")                               --  if not counter
ActionExecVar("")                               --  if not counter
ActionExecVar(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainBattleSelectCompanion)



dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
--dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path  --  no explore

--  ## what battle config?
dofile(folderffbescript.."config_battle_dungeon_defs_auto.lua")
dofile(scriptPath()..parentfolder.."config_battle_99.lua")


