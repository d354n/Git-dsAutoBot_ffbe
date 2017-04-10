--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:33 AM
-- To change this template use File | Settings | File Templates.
--

-- Variable
picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"
picUnitsParty                           = picTxtMainBattleUnitPartyLevel

ActionOnForm(varFormNameMainExplorationTouchItOn)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationTouchItYes)

ActionOnForm(varFormNameMainExplorationTouchItOnReceding)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critExplorationTouchItOnReceding)

ActionOnForm(varFormNameMainExplorationTouchItOff)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationTouchItNo)

ActionOnForm(varFormNameMapWorld)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMapsSwipeSrollDn01)
ActionExecVar(locMapsSwipeSrollDn02)
ActionExecVar(locMapsSwipeSrollUp01)
ActionExecVar(locMapsSwipeSrollUp02)
ActionExecVar(0)
ActionExecVar(true)
ActionExecVar(4)
ActionExecVar(picBtnMapOlderion)
ActionExec(varActionExecuteDoWait)
ActionExecVar(0.5)
ActionExecWaitForm(varFormNameMapOlderion)

ActionOnForm(varFormNameMapOlderion)
ActionExec(varActionExecuteDoBoxFindHvAndClickWithScroll)
ActionExecVar(locXoneQuartersYmid)    --1  left01
ActionExecVar(locXthreeQuartersYmid)  --2
ActionExecVar(locXthreeQuartersYmid)  --3  right01
ActionExecVar(locXoneQuartersYmid)    --4
ActionExecVar(locXmidYsevenEights)    --5  down01
ActionExecVar(locXmidYthreeEights)    --6
ActionExecVar(locXmidYthreeEights)    --7  up01
ActionExecVar(locXmidYsevenEights)    --8
ActionExecVar(0)                      -- 9.delay between scroll
ActionExecVar(true)                   --10.go top, search from top, set always true for better result
ActionExecVar(7)                      --11.max_scroll up   dn
ActionExecVar(7)                      --12.max_scroll left right
ActionExecVar(varFormNameMapOlderion)  --13.action if on form
ActionExecVar(boxMaps)                --14.box
ActionExecVar(0.97)                   --15
ActionExecVar(picBtnMapOlderionLakeDorr)
ActionExecWaitForm(varFormNameMainBattleSelectLevel)

ActionOnForm(varFormNameMainExplorationContinue)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnExplorationContinueLeave)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)


