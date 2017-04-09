--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/5/2017
-- Time: 11:56 PM
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



dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
--dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path  --  no explore

--  ## what battle config?
dofile(folderffbescript.."config_battle_dungeon_defs_auto.lua")
dofile(scriptPath()..parentfolder.."config_battle_99.lua")
--dofile(folderffbescript.."config_battle_exploration_defs_auto.lua")


