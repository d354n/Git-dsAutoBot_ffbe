--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

--  ## New Form / Page?
--varDirectoryCustomImage = "../"..parentfolder.."image/"
--dofile(scriptPath()..foldername.."config_form.lua")

--  ## Init Start
varDirectoryCustomImage = "../"..parentfolder.."image/"
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
--dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path  --  no explore

--  ## what battle config?
--dofile(folderffbescript.."config_battle_dungeon_defs_auto.lua")


