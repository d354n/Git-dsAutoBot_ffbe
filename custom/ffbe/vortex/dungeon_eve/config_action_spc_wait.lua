--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:39 AM
-- To change this template use File | Settings | File Templates.
--

varDirectoryCustomImage = "../"..parentfolder..eventfolder..""

--  ## New Form / Page?
--dofile(scriptPath()..foldername.."config_form.lua")

--  ## Init Start
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
ActionOnForm(varFormNameMainBattleEngaged)
ActionExec(varActionExecuteDoIfImageDo)
ActionExecVar(varDirectoryCustomImage.."crit_special_mid1.png")            --  If Image 1 Found
ActionExecVar(varDirectoryCustomImage.."crit_special_mid2.png")            --  Or If Image 2 Found
ActionExecVar(varDirectoryCustomImage.."crit_special_mid3.png")            --  Or If Image 3 Found
ActionExecVar(0.90)                             --  Similarity
ActionExecVar(varActionExecuteDoWait)           --  If Image Found
ActionExecVar(30)
ActionExecVar(varActionExecuteDoBattleEngage)   --  If Image Not Found
ActionExecVar(varActionName)
ActionExecWaitForm(varFormNameMainBattleEngagedInAction)

dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
--dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path  --  no explore

--  ## what battle config?
dofile(scriptPath()..parentfolder.."config_battle.lua")
dofile(scriptPath()..parentfolder.."config_battle_81.lua")
dofile(scriptPath()..parentfolder.."config_battle_98.lua")
dofile(scriptPath()..parentfolder.."config_battle_99.lua")


