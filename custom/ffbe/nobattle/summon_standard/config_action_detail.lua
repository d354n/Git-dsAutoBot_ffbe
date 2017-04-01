--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

picSelectLevelDo                        = varDirectoryCustomImage.."btn_select_level_do.png"

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoCounterReset)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummon)
ActionExecWaitForm(varFormNameMainSummon)

ActionOnForm(varFormNameMainSummon)
ActionExec(varActionExecuteDoBoxFindAndClickThenScroll)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)
ActionExecVar(false)
ActionExecVar(30)
ActionExecVar(varFormNameMainSummon)
ActionExecVar(varRegionX0YtwoEightsWmaxHfourEights)
ActionExecVar(0.98)
ActionExecVar(varFormNameMainSummon)  --  if last not found then click here
ActionExecVar(picSelectLevelDo)
ActionExecWaitForm(varFormNameMainSummonStandard)

ActionOnForm(varFormNameMainSummonStandard)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonStandardMultiSummon)
ActionExecWaitForm(varFormNameMainSummonStandardConf)

ActionOnForm(varFormNameMainSummonStandardConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainSummonStandardConfMultiSummon)
ActionExecWaitForm(varFormNameMainSummonStandardTap)

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


