--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/26/2017
-- Time: 3:38 PM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath().."mylib-1.0.lua")

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
ActionExecVar(picBtnMainRechargeEnergyBack)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(1)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExec(varActionExecuteDoWait)
ActionExecVar(1500)

ActionOnForm(varFormNameMainBattleCompletion)
ActionExec(varActionExecuteDoCounterInc)
ActionExecVar(1)  --  Counter Number
ActionExec(varActionExecuteDoIsCounterDo)
ActionExecVar(1)  --  Check Counter Number
ActionExecVar(10)  --  Number Is
ActionExecVar(varActionExecuteDoClickButton)    --  if counter
ActionExecVar(picBtnBattleCompletionHome)
ActionExecVar(varActionExecuteDoClickButton)    --  if not counter
ActionExecVar(picBtnBattleCompletionNext)
ActionExecVar(varActionExecuteDoCounterReset)   --  if counter
ActionExecVar(1)
ActionExecVar("")                               --  if not counter
ActionExecVar("")
ActionExecVar(varActionExecuteDoSetActionNextAction)  --  if counter
ActionExecVar("")
ActionExecWaitForm(varFormNameMainBattleSelectCompanion)



dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
--dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path  --  no explore

--  ## what battle config?
local sPrivBattle = scriptPath()..parentfolder.."private/config_battle.lua"
if file_exists(sPrivBattle) then
    dofile(sPrivBattle)
else
    dofile(folderffbescript.."config_battle_exploration_defs_auto.lua")
end
dofile(scriptPath()..parentfolder.."config_battle_99.lua")


