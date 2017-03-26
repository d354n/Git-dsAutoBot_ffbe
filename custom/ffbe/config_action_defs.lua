--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 11:11 PM
-- To change this template use File | Settings | File Templates.
--


ActionOnForm(varDefault)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(Pattern(picBtnStdBack):similar(0.75))
ActionExecVar(Pattern(picBtnStdXClose):similar(0.75))
ActionExecVar(Pattern(picBtnStdClose):similar(0.75))
ActionExecVar(Pattern(picBtnMainHome):similar(0.75))
ActionExecVar(Pattern(picBtnMainWorldHome):similar(0.75))
ActionExecVar(Pattern(picBtnStdNext):similar(0.75))
ActionExecVar(Pattern(picBtnStdOk):similar(0.75))
ActionExecWaitForm(varActionExecuteWaitFormWait003)



--  FFBE Error or Loading Start
--  FFBE Error or Loading Start
--  FFBE Error or Loading Start
ActionOnForm(varFormNameMainConnecting)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

ActionOnForm(varFormNameMainConnectionError)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnConnectionErrorOk)

ActionOnForm(varFormNameErrorLoading)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picErrorLoadingOk)

ActionOnForm(varFormNameMainInfoAutomaticProtection)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnInfoAutomaticProtection)

ActionOnForm(varFormNameMapCompanionUpdate)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMapCompanionUpdateOk)
--  FFBE Error or Loading End
--  FFBE Error or Loading End
--  FFBE Error or Loading End



--  FFBE General Form Start
--  FFBE General Form Start
--  FFBE General Form Start
ActionOnForm(varFormNameMainDailyRewards)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__daily_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnDailyRewardsClaim)

ActionOnForm(varFormNameMainDailyQuestCompleted)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnQuestDailyClose)
--  FFBE General Form End
--  FFBE General Form End
--  FFBE General Form End



--  Android Apps Start
--  Android Apps Start
--  Android Apps Start
ActionOnForm(varFormNameApps)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnAppsFFexvius)

ActionOnForm(varFormNameAppsFFBEStart)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critFFBEStartTop)

ActionOnForm(varFormNameAppsFFBEStopped)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnFFBEStoppedOk)
--  Android Apps End
--  Android Apps End
--  Android Apps End


