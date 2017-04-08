--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 10:46 PM
-- To change this template use File | Settings | File Templates.
--

varDirectoryCustomImage = "../"..parentfolder.."image/"

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
dofile(scriptPath()..parentfolder.."config_battle.lua")
dofile(scriptPath()..parentfolder.."config_battle_99.lua")


