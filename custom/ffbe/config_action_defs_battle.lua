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
ActionExec(varActionExecuteDoWait)
ActionExecVar(3)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleCompletionHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
--ActionExec(varActionExecuteDoWait)
--ActionExecVar(2000)

ActionOnForm(varFormNameMainBattleCompletion)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleCompletionNext)
ActionExecWaitForm(varFormNameMainBattleSelectCompanion)

ActionOnForm(varFormNameMainBattleEngaged)
ActionExec(varActionExecuteDoBattleEngage)
ActionExecVar(varActionName)
ActionExecWaitForm(varFormNameMainBattleEngagedInAction)

ActionOnForm(varFormNameMainBattleEngagedDoAction)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleEngagedBack)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainBattleEngagedInAction)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainBattleEngagedInActionBox)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critStdBoxTextTopLeft1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainBattleReviveAll)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleEngagedContinueNo)

ActionOnForm(varFormNameMainBattleGiveUp)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__giveup_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleEngagedContinueYes)

ActionOnForm(varFormNameMainBattleResultGil)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsGil)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsGilNext)  -- XXX = repeat until exists this
ActionExecVar(picBtnMainBattleResultsGilNext)
ActionExecVar(7)  --  start with how many click?
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
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsItemsObtained)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsItemsObtNext)  -- XXX = repeat until exists this
ActionExecVar(picBtnMainBattleResultsItemsObtNext)
ActionExecVar(7)  --  start with how many click?
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainBattleResultUnitsObtain)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsUnitsObtained)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsItemsObtNext)  -- XXX = repeat until exists this
ActionExecVar(picBtnMainBattleResultsItemsObtNext)
ActionExecVar(7)  --  start with how many click?
ActionExecWaitForm(varFormNameMainBattleResultItemsObtain)

ActionOnForm(varFormNameMainBattleRequest)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleRequestDont)

ActionOnForm(varFormNameUnitCapacityReached)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnUnitsCapacityUnits)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

ActionOnForm(varFormNameMainRechargeEnergyRaid)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainRechargeEnergyRaidNo)
ActionExecVar(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleCompletionHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

ActionOnForm(varFormNameMainBattleResultRaid)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsRaidMid)
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainBattleResultsRaidNext)
ActionExecVar(critMainBattleResultsRaidMid)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__raid_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainBattleResultsRaidNext)
ActionExecWaitForm(varFormNameMainBattleResultExp)


