--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeQuestReport)
ActionExecWaitForm(varFormNameMainHomeQuestDailyClaimAllOn)

ActionOnForm(varFormNameMainHomeQuestDailyClaimAllOn)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeQuestDailyClaimAllOn)
ActionExecWaitForm(varFormNameMainHomeQuestDailyClaimReward)

ActionOnForm(varFormNameMainHomeQuestDailyClaimReward)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdYes)
ActionExecWaitForm(varFormNameMainHomeQuestDailyClaimAllOff)

ActionOnForm(varFormNameMainHomeQuestDailyClaimAllOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)

ActionOnForm(varFormNameMainHomeQuestRookie)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeQuestDailyOff)
ActionExecWaitForm(varFormNameMainHomeQuestDailyClaimAllOn)





dofile(folderffbescript.."config_action_defs.lua")


