--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/9/2017
-- Time: 11:02 PM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainRechargeEnergy)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainRechargeEnergyBack)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
--ActionExec(varActionExecuteDoWait)
--ActionExecVar(2000)

ActionOnForm(varFormNameMainBattleReviveAll)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleContinueNo)

ActionOnForm(varFormNameMainBattleGiveUp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleContinueYes)

ActionOnForm(varFormNameMainBattleEngaged)
ActionExec(varActionExecuteDoBattleEngage)
ActionExecVar(varActionName)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainBattleEngagedDoAction)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleEngagedBack)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainBattleEngagedInAction)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainBattleCompletion)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleCompletionNext)
ActionExecWaitForm(varFormNameMainBattleSelectCompanion)

ActionOnForm(varFormNameMainBattleResultGil)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsGil)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsGil)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsGil)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsGilNext)  -- XXX = repeat until exists this
ActionExecVar(picBtnMainBattleResultsGilNext)
ActionExecWaitForm(varFormNameMainBattleResultExp)

ActionOnForm(varFormNameMainBattleResultExp)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDH)
ActionExecVar(folderLogBattleResult.."log__battle_")
ActionExec(varActionExecuteDoSaveStatistic)
ActionExecVar("")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsExp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsExp)
ActionExecWaitForm(varFormNameMainBattleResultItemsObtain)

ActionOnForm(varFormNameMainBattleResultItemsObtain)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsItemsObtained)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsItemsObtained)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsItemsObtained)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsItemsObtNext)  -- XXX = repeat until exists this
ActionExecVar(picBtnMainBattleResultsItemsObtNext)
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainBattleResultUnitsObtain)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsUnitsObtained)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultsUnitsObtained)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsUnitsObtained)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsItemsObtNext)  -- XXX = repeat until exists this
ActionExecVar(picBtnMainBattleResultsItemsObtNext)
ActionExecWaitForm(varFormNameMainBattleResultItemsObtain)

ActionOnForm(varFormNameMainBattleRequest)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleRequestDont)



