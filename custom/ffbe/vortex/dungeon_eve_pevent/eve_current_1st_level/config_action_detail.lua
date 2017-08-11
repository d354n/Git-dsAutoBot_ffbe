--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainVortex)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainBattleSelectLevelSwipeScrollDn01)  --  position start down
ActionExecVar(locMainBattleSelectLevelSwipeScrollDn02)  --  position end down
ActionExecVar(locMainBattleSelectLevelSwipeScrollUp01)
ActionExecVar(locMainBattleSelectLevelSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(3)  --  how many scroll to bottom
ActionExecVar(picBtnBattleVortexSelectVortex)
ActionExecVar(picBtnDimensionalVortexWorld)
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainBattleSelectLevel)
ActionExec(varActionExecuteDoClickButtonYtop)
ActionExecVar(picBtnBattleVortexSelectLevel)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMainBattleSelectLevelVortex)
ActionExec(varActionExecuteDoClickButtonYtop)
ActionExecVar(picBtnBattleVortexSelectLevel)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMainBattleSelectLevelRaid)
ActionExec(varActionExecuteDoClickButtonYtop)
ActionExecVar(picBtnBattleVortexSelectLevel)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleCompletion)

ActionOnForm(varFormNameMapWorld)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMapBack)


