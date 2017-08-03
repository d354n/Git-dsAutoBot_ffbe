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

ActionOnForm(varFormNameMainSummonRare)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnSummonStdOff)
ActionExecWaitForm(varFormNameMainSummonStandard)

ActionOnForm(varFormNameMainSummonStandard)
ActionExec(varActionExecuteDoBoxFindAndClickWithScroll)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)
ActionExecVar(true)
ActionExecVar(5)
ActionExecVar(varFormNameMainSummonStandard)
ActionExecVar(varRegionX0YtwoEightsWmaxHfourEights)
ActionExecVar(0.98)
ActionExecVar(picSelectLevelDo)
ActionExecWaitForm(varFormNameMainSummonStandardStandard)

ActionOnForm(varFormNameMainSummonStandardStandard)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnSummonStdStdMultiSummon)
ActionExecWaitForm(varFormNameMainSummonStandardStandardConf)

ActionOnForm(varFormNameMainSummonStandardStandardNoMulti)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(1)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExecWaitForm(varFormNameMainHome)

ActionOnForm(varFormNameMainSummonStandardStandardConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnSummonStdStdConfMultiSummon)
for i=1, 13 do
    ActionExec(varActionExecuteDoClickLocation)
    ActionExecVar(locXmidYoneQuarters)
    ActionExec(varActionExecuteDoWait)
    ActionExecVar(0.3)
end
ActionExecWaitForm(varFormNameMainSummonStandardRaidUnitObtained)

ActionOnForm(varFormNameMainSummonStandardRaidTap)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critMainSummonStdRaidTapTop)
ActionExecWaitForm(varFormNameMainSummonStandardRaidUnitsObtained)

ActionOnForm(varFormNameMainSummonStandardRaidUnitsObtained)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainSummonStdRaidUnitsObtTop)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnSummonStdRaidNext)  -- XXX = repeat until exists this
ActionExecVar(critMainSummonStdRaidUnitsObtTop)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnSummonStdRaidNext)
ActionExecWaitForm(varFormNameMainSummonStandardRaidItemsObtained)

ActionOnForm(varFormNameMainSummonStandardRaidItemsObtained)
ActionExec(varActionExecuteDoClickRepeatButton)
ActionExecVar(critMainSummonStdRaidItemsObtTop)  -- click this until exists XXX
ActionExecVar(0.1)  --  click delay
ActionExecVar(picBtnSummonStdRaidNext)  -- XXX = repeat until exists this
ActionExecVar(critMainSummonStdRaidItemsObtTop)
ActionExecVar(7)  --  start with how many click?
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnSummonStdRaidNext)
ActionExecWaitForm(varFormNameMainSummonStandardRaid)





dofile(folderffbescript.."config_action_defs.lua")


