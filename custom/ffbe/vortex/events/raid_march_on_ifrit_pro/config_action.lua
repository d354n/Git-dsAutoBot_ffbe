--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:39 AM
-- To change this template use File | Settings | File Templates.
--

varDirectoryCustomImage = "../"..parentfolder.."image/"

--  ## New Form / Page?
local sTmpFilename = scriptPath()..foldername.."config_form.lua"
--if file_exists(sTmpFilename) then
  dofile(sTmpFilename)
--end

--  ## Init Start
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
--dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path  --  no explore

--  ## what battle config?
dofile(scriptPath()..parentfolder.."config_battle.lua")

--local sTmpFilename = scriptPath()..parentfolder.."config_battle98.lua"
--if file_exists(sTmpFilename) then
--    dofile(sTmpFilename)
--end
--local sTmpFilename = scriptPath()..parentfolder.."config_battle99.lua"
--if file_exists(sTmpFilename) then
--    dofile(sTmpFilename)
--end


