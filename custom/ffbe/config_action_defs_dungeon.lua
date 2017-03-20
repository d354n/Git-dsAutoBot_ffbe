--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/15/2017
-- Time: 10:58 PM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeWorld)
ActionExecVar(picBtnMainHomeWorld2)
ActionExecWaitForm(varFormNameMapMainOlderion)

ActionOnForm(varFormNameMainBattleSelectCompanion)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp01)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(0)  --  how many scroll to bottom
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
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoWait)
ActionExecVar(3)
ActionExecWaitForm(varFormNameMainBattleEngaged)

