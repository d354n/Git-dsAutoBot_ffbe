--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:18 AM
-- To change this template use File | Settings | File Templates.
--

dofile(folderffbescript.."ffbelib-1.0.lua")

-- Variable
picBtnBattleVortexSelectVortex          = Pattern(varDirectoryCustomImage.."image/btn_select_vortex.png")
picBtnBattleVortexSelectLevel    		= Pattern(varDirectoryCustomImage.."image/btn_select_level.png")
picUnitsParty                           = picTxtMainBattleUnitPartyTrust



ActionOnForm(varFormNameMazeStart)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)

ActionOnForm(varFormNameMazeEnd)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid01)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(2)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0101)
ActionExec(varActionExecuteDoCounterInc)
ActionExecVar(2)
ActionExec(varActionExecuteDoIsCounterDo)
ActionExecVar(2)  --  Check Counter Number
ActionExecVar(1)  --  Number Is
AddActionExecVar2(varActionExecuteDoClickLocation, locExplorationUp2)  --  if counter
AddActionExecVar2("", "")  --  if not counter
AddActionExecVar2(varActionExecuteDoWait, 1)  --  if counter
AddActionExecVar2("", "")  --  if not counter
AddActionExecVar2(varActionExecuteDoClickLocation, locExplorationRightMax)  --  if counter
AddActionExecVar2("", "")  --  if not counter
AddActionExecVar2(varActionExecuteDoWait, 2)  --  if counter
AddActionExecVar2("", "")  --  if not counter
AddActionExecVar2(varActionExecuteDoClickLocation, locExplorationUpMax)  --  if counter
AddActionExecVar2("", "")  --  if not counter
AddActionExecVar2(varActionExecuteDoWait, 1)  --  if counter

ActionOnForm(varFormNameMazeMid02)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(2)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0201)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp3)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationRightMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpRight5)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)

ActionOnForm(varFormNameMazeMid03)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(2)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0301)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp4)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationDownLeft3)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpLeft5)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)

ActionOnForm(varFormNameMazeMid04)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(2)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0401)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp2)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationLeftMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)

ActionOnForm(varFormNameMazeMid05)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(2)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMazeMid0501)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUp2)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationLeftMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationLeftMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(locExplorationUpMax)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)



--  ##  Must be changed from default to work  ##
ActionOnForm(varFormNameMainExploration)

ActionOnForm(varFormNameMainBattleResultExplorationGil)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainBattleResultExplorationGilGil)
--ActionExecWaitForm(varFormNameMainExploration)

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
--ActionExecWaitForm(varFormNameMainExploration)




