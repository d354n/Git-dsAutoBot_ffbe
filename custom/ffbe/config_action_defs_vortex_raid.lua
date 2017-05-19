--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/27/2017
-- Time: 11:47 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainBattleSelectCompanion)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp01)
ActionExecVar(locMainBattleSelectCompanionSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(7)  --  how many scroll to bottom
ActionExecVar(picBtnBattleSelectCompanionStdFriend)  --itemtofind priority 2
ActionExecVar(picBtnBattleSelectCompanionStdOther)  --itemtofind priority 3
ActionExecVar(picBtnBattleSelectCompanionDepartWoComp)  --itemtofind priority 5
ActionExecWaitForm(varFormNameMainBattleSelectUnit)

ActionOnForm(varFormNameMainBattleResultGil)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainBattleResultsGil)
ActionExecVar(0.1)  --  click delay
ActionExecVar("")
ActionExecVar(critMainBattleResultsGil)
ActionExecVar(7)  --  start with how many click?
ActionExecWaitForm(varFormNameMainBattleResultRaid)


