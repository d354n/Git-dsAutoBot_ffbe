--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:39 AM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath().."mylib-1.0.lua")
varDirectoryCustomImage = "../"..parentfolder..parentsubfol..eventfolder..""



local sConfig = "config_form.lua"
local sFiles = {}
sFiles[1] = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
sFiles[2] = scriptPath()..parentfolder..parentsubfol..sConfig
sFiles[3] = scriptPath()..parentfolder..sConfig
for i=1, 3 do
    if file_exists(sFiles[i]) then
        dofile(sFiles[i])
    end
    sFiles[i] = nil
end



--  ## Init Start
MenuCreate(varActionName)
ActionCreate(varActionName)



local sPrivate = "private/"
local sConfig = "config_battle.lua"
local sFiles = {}
sFiles[1] = scriptPath()..parentfolder..parentsubfol..eventfolder..sPrivate..sConfig
sFiles[2] = scriptPath()..parentfolder..parentsubfol..sPrivate..sConfig
sFiles[3] = scriptPath()..parentfolder..sPrivate..sConfig
sFiles[4] = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
sFiles[5] = scriptPath()..parentfolder..parentsubfol..sConfig
sFiles[6] = scriptPath()..parentfolder..sConfig
sFiles[7] = folderffbescript.."config_battle_exploration_defs_auto.lua"
for i=1, 7 do
    if file_exists(sFiles[i]) then
        dofile(sFiles[i])
        break
    end
end
for i=1, 7 do
    sFiles[i] = nil
end


if (ActUseLapis == 1) then
    ActionOnForm(varFormNameMainRechargeEnergy)
    ActionExec(varActionExecuteDoClickButton)
    ActionExecVar(picBtnMainRechargeEnergyUseLapis)
    ActionExec(varActionExecuteDoWait)
    ActionExecVar(1)
    ActionExec(varActionExecuteDoClickButton)
    ActionExecVar(picBtnMainRechargeEnergyYes)

    ActionOnForm(varFormNameMainRechargeEnergyRaid)
    ActionExec(varActionExecuteDoClickButton)
    ActionExecVar(picBtnMainRechargeEnergyUseLapis)
    ActionExec(varActionExecuteDoWait)
    ActionExecVar(1)
    ActionExec(varActionExecuteDoClickButton)
    ActionExecVar(picBtnMainRechargeEnergyYes)
end

ActionOnForm(varFormNameMainBattleCompletion)
ActionExec(varActionExecuteDoIsCounterDo)
ActionExecVar(1)  --  Check Counter Number
ActionExecVar(varActionGetVarX)  --  Number Is
ActionExecVar(varActionExecuteDoClickButton)    --  if counter
ActionExecVar(picBtnBattleCompletionHome)       --  if counter
ActionExecVar(varActionExecuteDoClickButton)    --  if not
ActionExecVar(picBtnBattleCompletionNext)       --  if not
ActionExecVar(varActionExecuteDoCounterReset)   --  if counter
ActionExecVar(1)                                --  if counter
ActionExecVar(varActionExecuteDoCounterInc)     --  if not
ActionExecVar(1)                                --  if not
ActionExecVar(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainBattleSelectCompanion)

if (ActEnmSpcBattle == 1) then
    ActionOnForm(varFormNameMainBattleEngaged)
    ActionExec(varActionExecuteDoIfImage2Do)
    ActionExecVar(7)
    for i=1,7 do
        if i <= 7 then
            ActionExecVar(varDirectoryCustomImage .. "crit_enemy_name_mid"..i..".png")
        else
            ActionExecVar("")
        end
    end
    ActionExecVar(0.90)
    ActionExecVar(varActionExecuteDoBattleEngage)     --  If Image Found
    ActionExecVar(varActionName)
    ActionExecVar(varActionExecuteDoBattleEngage)     --  If Image Not Found
    ActionExecVar(varActionName.."01")
    ActionExecVar("")                                 --  If Image Found
    ActionExecVar("")
    ActionExecVar(varActionExecuteDoBattleRoundDec)   --  If Image Not Found
    ActionExecVar(1)
    ActionExecWaitForm(varFormNameMainBattleEngagedInAction)
end

local sConfig = "config_action_detail.lua"
local sFiles = {}
sFiles[1] = scriptPath()..parentfolder..parentsubfol..sConfig
sFiles[2] = scriptPath()..parentfolder..sConfig
--sFiles[3] = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig  --  tidak dipakai karena sudah ada di File1
for i=1, 2 do
    if file_exists(sFiles[i]) then
        dofile(sFiles[i])
    end
    sFiles[i] = nil
end



local sConfig = "config_exploration.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

local sPrivate = "private/"
local sConfig = "config_battle_01.lua"
local sFiles = {}
sFiles[1] = scriptPath()..parentfolder..parentsubfol..eventfolder..sPrivate..sConfig
sFiles[2] = scriptPath()..parentfolder..parentsubfol..sPrivate..sConfig
sFiles[3] = scriptPath()..parentfolder..sPrivate..sConfig
sFiles[4] = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
sFiles[5] = scriptPath()..parentfolder..parentsubfol..sConfig
sFiles[6] = scriptPath()..parentfolder..sConfig
sFiles[7] = folderffbescript.."config_battle_exploration_defs_auto.lua"
for i=1, 7 do
    if file_exists(sFiles[i]) then
        dofile(sFiles[i])
        break
    end
end
for i=1, 7 do
    sFiles[i] = nil
end


