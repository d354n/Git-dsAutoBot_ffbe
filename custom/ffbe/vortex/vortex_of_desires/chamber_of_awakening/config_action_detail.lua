--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/29/2017
-- Time: 10:05 PM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainVortexDesires)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectLevelSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectLevelSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectLevelSwipeScrollUp01)
ActionExecVar(locMainBattleSelectLevelSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(3)  --  how many scroll to bottom
ActionExecVar(picBtnBattleVortexSelectVortex2)
ActionExecVar(varDirectoryCustomImage .. "btn_select_vortex3.png")
ActionExecVar(picBtnBattleCompletionHome)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

ActionOnForm(varFormNameMainVortexDesiresUnlockLapis)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdNo)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

ActionOnForm(varFormNameMainVortexDesiresUnlockFree)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdYes)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)


