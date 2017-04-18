--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/17/2017
-- Time: 11:06 PM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath().."mylib-1.0.lua")
varDirectoryCustomImage = "../"..parentfolder..parentsubfol..eventfolder..""

local sConfig = "config_form.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end
local sFilename = scriptPath()..parentfolder..parentsubfol..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end
local sFilename = scriptPath()..parentfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

--  ## Init Start
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
if (ActUseLapis == 1) then
end
if (ActXcnt > 0) then
    ActionOnForm(varFormNameMainArena)
    ActionExec(varActionExecuteDoIsCounterDo)
    ActionExecVar(1)  --  Check Counter Number
    ActionExecVar(ActXcnt)  --  Number Is
    ActionExecVar(varActionExecuteDoClickButton)    --  if counter
    ActionExecVar(picBtnStdBack)                    --  if counter
    ActionExecVar(varActionExecuteDoClickButton)    --  if not counter
    ActionExecVar(picBtnMainHomeArenaSetup)         --  if not counter
    ActionExecVar(varActionExecuteDoCounterReset)
    ActionExecVar(1)
    ActionExecVar("")                               --  if not counter
    ActionExecVar("")                               --  if not counter
    ActionExecVar(varActionExecuteDoSetActionNextAction)
    ActionExecVar("")
    ActionExecWaitForm(varFormNameMainArenaRules)
end
local sConfig = "config_action_detail.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

local sConfig = "config_exploration.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

local sConfig = "config_battle.lua"
local sPrivate = "private/"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sPrivate..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
else
    local sFilename = scriptPath()..parentfolder..parentsubfol..sPrivate..sConfig
    if file_exists(sFilename) then
        dofile(sFilename)
    else
        local sFilename = scriptPath()..parentfolder..sPrivate..sConfig
        if file_exists(sFilename) then
            dofile(sFilename)
        else
            dofile(folderffbescript.."config_battle_exploration_defs_auto.lua")
        end
    end
end


