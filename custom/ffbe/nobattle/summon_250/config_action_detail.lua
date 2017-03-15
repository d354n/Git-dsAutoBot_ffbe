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
ActionExecVar(picSelectLevelDo)
ActionExecWaitForm(varFormNameMainSummonOnce)

ActionOnForm(varFormNameMainSummonOnce)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonOnceSummon)
ActionExecWaitForm(varFormNameMainSummonOnceConf1)

ActionOnForm(varFormNameMainSummonOnceConf1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonOnceSummon)
ActionExecWaitForm(varFormNameMainSummonOnceConf0)

ActionOnForm(varFormNameMainSummonOnceTap)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__summon_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainSummonOnceTapTopBottom)
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


