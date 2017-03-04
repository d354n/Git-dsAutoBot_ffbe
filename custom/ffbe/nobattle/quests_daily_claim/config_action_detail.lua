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
ActionExecWaitForm(varFormNameMainHomeQuest)

ActionOnForm(varFormNameMainHomeQuest)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeQuestDailyQuests)
ActionExecWaitForm(varFormNameMainHomeDailyQuest)

ActionOnForm(varFormNameMainHomeDailyQuestReward)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeDailyQuestReward)
ActionExecWaitForm(varFormNameMainHomeDailyQuestClaim)

ActionOnForm(varFormNameMainHomeDailyQuestClaimReward)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeDailyQuestClaimClaim)
ActionExecWaitForm(varFormNameMainDailyQuestCompletedClaimed)

ActionOnForm(varFormNameMainDailyQuestCompletedClaimed)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnQuestDailyOk)
ActionExecWaitForm(varFormNameMainHomeDailyQuestClaimComplete)

ActionOnForm(varFormNameMainHomeDailyQuestClaimComplete)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeDailyQuestClaimBack)
ActionExecWaitForm(varFormNameMainHomeDailyQuestReward)

ActionOnForm(varFormNameMainHomeDailyQuestNoReward)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeDailyQuestClose)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainHome)



dofile(folderffbescript.."config_action_defs.lua")


