--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:39 AM
-- To change this template use File | Settings | File Templates.
--

--  ## New Form / Page?
varDirectoryCustomImage = "../"..parentfolder.."image/"
--dofile(scriptPath()..foldername.."config_form.lua")

--  ## Init Start
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path

--  ## what battle config?
dofile(folderffbescript.."config_battle_exploration_defs_auto.lua")





