--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

--  ## New Form / Page?
varDirectoryCustomImage = "../"..parentfolder.."image/"
dofile(scriptPath()..parentfolder.."config_form.lua")

--  ## Init Start
varDirectoryCustomImage = "../"..parentfolder.."image/"
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
ActionOnForm(varFormNameMainSummonEgg)
ActionExec(varActionExecuteDoCounterInc)
ActionExecVar(1)  --  Counter Number
ActionExec(varActionExecuteDoIsCounterDo)
ActionExecVar(1)  --  Check Counter Number
ActionExecVar(5)  --  Number Is
ActionExecVar(varActionExecuteDoCounterReset)         --  if counter
ActionExecVar(1)
ActionExecVar(varActionExecuteDoClickButton)          --  if not counter
ActionExecVar(picBtnMainSummonEggMultiSummon)
ActionExecVar(varActionExecuteDoSetActionNextAction)  --  if counter
ActionExecVar("")
ActionExecVar("")                                     --  if not counter
ActionExecVar("")
ActionExecVar(varActionExecuteDoClickButton)          --  if counter
ActionExecVar(picBtnMainHome)
ActionExecWaitForm(varFormNameMainSummonStandardConf)



dofile(scriptPath()..parentfolder.."config_action_detail.lua")

--  ## is there exploration path?
--dofile(scriptPath()..parentfolder.."config_exploration.lua")  --  path  --  no explore

--  ## what battle config?
--dofile(folderffbescript.."config_battle_dungeon_defs_auto.lua")


