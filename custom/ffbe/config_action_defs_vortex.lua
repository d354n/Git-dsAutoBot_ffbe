--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/15/2017
-- Time: 10:31 PM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeVortex)
ActionExecVar(picBtnMainHomeVortex2)
ActionExecWaitForm(varFormNameMainVortexEvent)

ActionOnForm(varFormNameMainVortexEvent)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectVortexSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectVortexSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectVortexSwipeScrollUp01)
ActionExecVar(locMainBattleSelectVortexSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(4)  --  how many scroll to bottom
ActionExecVar(picBtnBattleVortexSelectVortex)  --itemtofind priority 1
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainVortexEnhance)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnDimensionalVortexEventOff)
ActionExecWaitForm(varFormNameMainVortexEvent)

ActionOnForm(varFormNameMainVortexNemeses)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnDimensionalVortexEventOff)
ActionExecWaitForm(varFormNameMainVortexEvent)

ActionOnForm(varFormNameMainBattleSelectLevelVortex)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectLevelSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectLevelSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectLevelSwipeScrollUp01)
ActionExecVar(locMainBattleSelectLevelSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(3)  --  how many scroll to bottom
ActionExecVar(picBtnBattleVortexSelectLevel)  --itemtofind priority 1
ActionExecVar(picBtnBattleVortexSelectLevel)
ActionExecVar(picBtnBattleCompletionHome)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMainBattleSelectLevelRaid)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectLevelSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectLevelSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectLevelSwipeScrollUp01)
ActionExecVar(locMainBattleSelectLevelSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(3)  --  how many scroll to bottom
ActionExecVar(picBtnBattleVortexSelectLevel)  --itemtofind priority 1
ActionExecVar(picBtnBattleVortexSelectLevel)
ActionExecVar(picBtnBattleCompletionHome)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMainBattleSelectCompanion)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp01)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(7)  --  how many scroll to bottom
ActionExecVar(picBtnBattleSelectCompanionBonusStd)  --itemtofind priority 1
ActionExecVar(picBtnBattleSelectCompanionStdFriend)  --itemtofind priority 2
ActionExecVar(picBtnBattleSelectCompanionStdOther)  --itemtofind priority 3
ActionExecVar(picBtnBattleSelectCompanionDepartWoComp)  --itemtofind priority 5
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


