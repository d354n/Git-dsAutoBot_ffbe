--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummon)
ActionExecWaitForm(varFormNameMainSummon)

ActionOnForm(varFormNameMainSummon)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picSelectLevelDo)  --itemtofind priority 1
ActionExecWaitForm(varFormNameMainSummonOnce)

ActionOnForm(varFormNameMainSummonOnce)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonOnceSummon)  --itemtofind priority 1
ActionExecWaitForm(varFormNameMainSummonOnceConf1)

ActionOnForm(varFormNameMainSummonOnceConf1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonOnceSummon)  --itemtofind priority 1
ActionExecWaitForm(varFormNameMainSummonOnceConf0)

ActionOnForm(varFormNameMainSummonOnceTap)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainSummonOnceTapTopLeft)
ActionExecWaitForm(varFormNameMainSummonOnceTap)

ActionOnForm(varFormNameMainSummonOnceConf0)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainFriends)
ActionExecWaitForm(varFormNameMainFriends)

ActionOnForm(varFormNameMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

dofile(folderffbescript.."config_action_defs.lua")


