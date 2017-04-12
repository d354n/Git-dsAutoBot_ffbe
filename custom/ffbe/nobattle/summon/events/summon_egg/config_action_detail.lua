--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"

if (ActXcnt > 0) then
    ActionOnForm(varFormNameMainSummonEgg)
    ActionExec(varActionExecuteDoCounterInc)
    ActionExecVar(1)  --  Counter Number
    ActionExec(varActionExecuteDoIsCounterDo)
    ActionExecVar(1)  --  Check Counter Number
    ActionExecVar(ActXcnt)  --  Number Is
    ActionExecVar(varActionExecuteDoCounterReset)         --  if counter
    ActionExecVar(1)
    ActionExecVar(varActionExecuteDoClickButton)          --  if not counter
    ActionExecVar(picBtnMainSummonEggMultiSummon)
    ActionExecVar(varActionExecuteDoSetActionNextAction)  --  if counter
    ActionExecVar("")
    ActionExecVar("")                                     --  if not counter
    ActionExecVar("")
    ActionExecVar(varActionExecuteDoClickButton)          --  if counter
    ActionExecVar(picBtnMainHome)
    ActionExecWaitForm(varFormNameMainSummonStandardConf)
end

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummon)
ActionExecWaitForm(varFormNameMainSummon)

ActionOnForm(varFormNameMainSummon)
ActionExec(varActionExecuteDoBoxFindAndClickWithScroll)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)
ActionExecVar(true)
ActionExecVar(5)
ActionExecVar(varFormNameMainSummon)
ActionExecVar(varRegionX0YtwoEightsWmaxHfourEights)
ActionExecVar(0.98)
ActionExecVar(picSelectLevelDo)
ActionExecWaitForm(varFormNameMainSummonEgg)

ActionOnForm(varFormNameMainSummonEgg)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonEggMultiSummon)
ActionExecWaitForm(varFormNameMainSummonEggConf)

ActionOnForm(varFormNameMainSummonEggNo5000)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(1)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExecWaitForm(varFormNameMainHome)

ActionOnForm(varFormNameMainSummonEggConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonEggConfMultiSummon)
ActionExecWaitForm(varFormNameMainSummonEggTap)

ActionOnForm(varFormNameMainSummonEggTap)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainSummonEggTapTop)
ActionExecWaitForm(varFormNameMainSummonEggUnitObtained)

ActionOnForm(varFormNameMainSummonEggUnitObtained)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainSummonEggUnitObtainedTop)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainSummonEggUnitObtainedNext)  -- XXX = repeat until exists this
ActionExecVar(critMainSummonEggUnitObtainedTop)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonEggUnitObtainedNext)
ActionExecWaitForm(varFormNameMainSummonEggItemsObtained)

ActionOnForm(varFormNameMainSummonEggItemsObtained)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainSummonEggItemsObtainedTop)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainSummonEggUnitObtainedNext)  -- XXX = repeat until exists this
ActionExecVar(critMainSummonEggItemsObtainedTop)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonEggUnitObtainedNext)
ActionExecWaitForm(varFormNameMainSummonEgg)



dofile(folderffbescript.."config_action_defs.lua")


