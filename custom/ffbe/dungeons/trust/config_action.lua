--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:39 AM
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
dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
--dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path  --  no explore

--  ## what battle config?
local sPrivBattle = scriptPath()..parentfolder.."private/config_battle.lua"
if file_exists(sPrivBattle) then
    dofile(sPrivBattle)
else
    sPrivBattle = scriptPath()..parentfolder.."config_battle.lua"
    if file_exists(sPrivBattle) then
        dofile(sPrivBattle)
    else
        dofile(folderffbescript.."config_battle_exploration_defs_auto.lua")
    end
end


