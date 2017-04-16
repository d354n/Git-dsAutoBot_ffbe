--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/16/2017
-- Time: 2:47 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHomeCraftForgeWeaponOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeCraftForgeWeaponOff)
ActionExecWaitForm(varFormNameMainHomeCraftForgeWeaponOn)

ActionOnForm(varFormNameMainHomeCraftForgeWeaponOn)
ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
ActionExecVar(locXmidYfiveEights)  --  position start down
ActionExecVar(locXmidYmid)  --  position end down
ActionExecVar(locXmidYmid)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(1)  --  how many scroll to bottom
ActionExecVar(picCraftDo)
ActionExecVar(picBtnStdBack)
ActionExecWaitForm(varFormNameMainHomeCraftConf)


