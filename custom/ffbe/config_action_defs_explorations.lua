--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/15/2017
-- Time: 10:01 PM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainBattleSelectLevel)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picSelectLevelDo)
ActionExecVar(picBtnBattleCompletionHome)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMainExploration)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoExploration)
ActionExecVar(varActionName)
ActionExecWaitForm(varFormNameMainExploration)

ActionOnForm(varFormNameMainBattleResultExplorationGil)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultExplorationGilGil)
ActionExecWaitForm(varFormNameMainExploration)

ActionOnForm(varFormNameMainBattleEngaged)
ActionExec(varActionExecuteDoBattleEngage)
ActionExecVar(varActionName)
ActionExecWaitForm(varFormNameMainBattleEngagedInAction)

ActionOnForm(varFormNameMainExplorationWon)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critExplorationWonTop)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainExplorationContinue)

ActionOnForm(varFormNameMainExplorationAbandon)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationAbandonYes)
ActionExecWaitForm(varFormNameMainBattleResultGil)

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeWorld)
ActionExecVar(picBtnMainHomeWorld2)
ActionExecWaitForm(varFormNameMap)

ActionOnForm(varFormNameMainBattleSelectCompanion)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp01)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(1)  --  how many scroll to bottom
ActionExecVar(picBtnBattleSelectCompanionStdFriend)  --itemtofind priority 1
ActionExecVar(picBtnBattleSelectCompanionStdOther)  --itemtofind priority 2
ActionExecVar(picBtnBattleSelectCompanionDepartWoComp)  --itemtofind priority 3
ActionExecWaitForm(varFormNameMainBattleSelectUnit)

ActionOnForm(varFormNameMainBattleSelectUnit)
ActionExec(varActionExecuteDoFindAndClickOtherWithScroll)
ActionExecVar(locMainBattleSelectUnitSwipe01)  --  position start down
ActionExecVar(locMainBattleSelectUnitSwipe02)  --  position end down
ActionExecVar(locMainBattleSelectUnitSwipe02)
ActionExecVar(locMainBattleSelectUnitSwipe01)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(6)  --  how many scroll to bottom
ActionExecVar(picUnitsParty)  --itemtofind
ActionExecVar(picBtnStdDepart)  --when find, click here
ActionExec(varActionExecuteDoResetExploreExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoWait)
ActionExecVar(3)
ActionExecWaitForm(varFormNameMainExploration)

ActionOnForm(varFormNameMainExplorationOnward)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationAbandonYes)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLastButton)
ActionExecVar("")
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLastButton)
ActionExecVar("")
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLastButton)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainExplorationContinue)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationContinueContinue)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)



