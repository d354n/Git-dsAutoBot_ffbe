--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"
picSelectLevelDo2                       = varDirectoryCustomImage.."btn_select_level_do2.png"

if (ActXcnt > 0) then
    ActionOnForm(varFormNameMainSummonStandard)
    ActionExec(varActionExecuteDoCounterInc)
    ActionExecVar(1)  --  Counter Number
    ActionExec(varActionExecuteDoIsCounterDo)
    ActionExecVar(1)  --  Check Counter Number
    ActionExecVar(ActXcnt)  --  Number Is
    ActionExecVar(varActionExecuteDoCounterReset)         --  if counter
    ActionExecVar(1)
    ActionExecVar(varActionExecuteDoClickButton)          --  if not counter
    ActionExecVar(picBtnMainSummonStandardMultiSummon)
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
ActionExecVar(picSelectLevelDo2)
ActionExecWaitForm(varFormNameMainSummonEgg)

ActionOnForm(varFormNameMainSummonStandard)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonStandardMultiSummon)
ActionExecWaitForm(varFormNameMainSummonStandardConf)

ActionOnForm(varFormNameMainSummonStandardNoMulti)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(1)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExecWaitForm(varFormNameMainHome)

ActionOnForm(varFormNameMainSummonStandardConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonStandardConfMultiSummon)
for i=1, 13 do
    ActionExec(varActionExecuteDoClickLocation)
    ActionExecVar(locXmidYoneQuarters)
    ActionExec(varActionExecuteDoWait)
    ActionExecVar(0.3)
end
ActionExecWaitForm(varFormNameMainSummonStandardUnitObtained)

ActionOnForm(varFormNameMainSummonStandardTap)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainSummonStandardTapTop)
ActionExecWaitForm(varFormNameMainSummonStandardUnitObtained)

ActionOnForm(varFormNameMainSummonStandardUnitObtained)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainSummonStandardUnitObtainedTop)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnMainSummonStandardUnitObtainedNext)  -- XXX = repeat until exists this
ActionExecVar(critMainSummonStandardUnitObtainedTop)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonStandardUnitObtainedNext)
ActionExecWaitForm(varFormNameMainSummonStandard)



dofile(folderffbescript.."config_action_defs.lua")


