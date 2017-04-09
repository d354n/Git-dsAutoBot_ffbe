--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:33 AM
-- To change this template use File | Settings | File Templates.
--



ActionOnForm(varFormNameMapWorld)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMapsSwipeSrollDn01)
ActionExecVar(locMapsSwipeSrollDn02)
ActionExecVar(locMapsSwipeSrollUp01)
ActionExecVar(locMapsSwipeSrollUp02)
ActionExecVar(0)
ActionExecVar(true)
ActionExecVar(4)
ActionExecVar(picBtnMapZoldaad)
ActionExec(varActionExecuteDoWait)
ActionExecVar(0.5)
ActionExecWaitForm(varFormNameMapZoldaad)

ActionOnForm(varFormNameMapZoldaad)
ActionExec(varActionExecuteDoBoxFindHvAndClickWithScroll)
ActionExecVar(locXoneQuartersYmid)    --1  left01
ActionExecVar(locXthreeQuartersYmid)  --2
ActionExecVar(locXthreeQuartersYmid)  --3  right01
ActionExecVar(locXoneQuartersYmid)    --4
ActionExecVar(locXmidYfiveEights)     --5  down01
ActionExecVar(locXmidYthreeEights)    --6
ActionExecVar(locXmidYthreeEights)    --7  up01
ActionExecVar(locXmidYfiveEights)     --8
ActionExecVar(0)                      -- 9.delay between scroll
ActionExecVar(true)                   --10.go top, search from top, set always true for better result
ActionExecVar(6)                      --11.max_scroll up   dn
ActionExecVar(6)                      --12.max_scroll left right
ActionExecVar(varFormNameMainBattleEngagedDoAction)  --13.action if on form
ActionExecVar(boxMaps)                --14.box
ActionExecVar(0.97)                   --15
ActionExecVar(picBtnMapZoldaadInvincibleInterior)
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainExplorationContinue)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationContinueLeave)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)


