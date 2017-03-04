--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:39 AM
-- To change this template use File | Settings | File Templates.
--

--  Init Start

varDirectoryCustomImage = "../"..parentfolder.."image/"

MenuCreate(varActionName)
ActionCreate(varActionName)

--  Init End

dofile(scriptPath()..parentfolder.."config_action_detail.lua")

dofile(scriptPath()..parentfolder.."config_battle.lua")




