--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHomeExpeditionsNew)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedNewDoD)
ActionExecVar(picBtnMainHomeExpedNewDoC)
ActionExecVar(picBtnMainHomeExpedNewDoB)
ActionExecVar(picBtnMainHomeExpedNewDoA)
ActionExecVar(picBtnMainHomeExpedNewRefreshFree)
ActionExecVar(picBtnMainHomeExpedNewDoS)
ActionExecWaitForm(varFormNameMainHomeExpeditionsInfo)

ActionOnForm(varFormNameMainHomeExpeditionsNewOngDis)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedNewDoD)
ActionExecVar(picBtnMainHomeExpedNewDoC)
ActionExecVar(picBtnMainHomeExpedNewDoB)
ActionExecVar(picBtnMainHomeExpedNewDoA)
ActionExecVar(picBtnMainHomeExpedNewRefreshFree)
ActionExecVar(picBtnMainHomeExpedNewDoS)
ActionExecWaitForm(varFormNameMainHome)

ActionOnForm(varFormNameMainHomeExpeditionsInfo)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedInfoCharEmpty)
ActionExecWaitForm(varFormNameMainHomeExpeditionsSelectParty)

ActionOnForm(varFormNameMainHomeExpeditionsSelectParty)
for i=1,5 do
    -- init
    local sData = {}
    sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_gold.png"):similar(0.98)
    sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_blue.png"):similar(0.98)
    for j=801,803 do
        sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_char_"..j..".png"):similar(0.98)
    end
    for j=901,913 do
        sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_char_"..j..".png"):similar(0.98)
    end

--    ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
--    ActionExecVar(locXmidYfiveEights)
--    ActionExecVar(locXmidYthreeEights)
--    ActionExecVar(locXmidYthreeEights)
--    ActionExecVar(locXmidYfiveEights)
--    ActionExecVar(0)
--    ActionExecVar(true)
--    ActionExecVar(3)
    ActionExec(varActionExecuteDoBoxFindAndClickThenScroll)
    ActionExecVar(locXmidYthreeQuarters)
    ActionExecVar(locXmidYoneQuarters)
    ActionExecVar(locXmidYoneQuarters)
    ActionExecVar(locXmidYthreeQuarters)
    ActionExecVar(0)
    ActionExecVar(true)
    ActionExecVar(3)
    ActionExecVar(varFormNameMainHomeExpeditionsSelectParty)
    ActionExecVar(varRegionX0YtwoEightsWmaxHfourEights)
    ActionExecVar(0.98)
    ActionExecVar("")  --  if last not found then click here
    for iData, vData in pairs(sData) do
        ActionExecVar(vData)
    end

    -- finalize
    for iData, vData in pairs(sData) do
        sData[iData] = nil
    end
    sData = nil
end
for i=1,3 do
    ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
    ActionExecVar(locXmidYfiveEights)
    ActionExecVar(locXmidYthreeEights)
    ActionExecVar(locXmidYthreeEights)
    ActionExecVar(locXmidYfiveEights)
    ActionExecVar(0)
    ActionExecVar(true)
    ActionExecVar(2)
    local sData = {}
    sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_purple.png"):similar(0.98)
    for iData, vData in pairs(sData) do
        ActionExecVar(vData)
    end
    for iData, vData in pairs(sData) do
        sData[iData] = nil
    end
    sData = nil
end
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdOk)
ActionExecWaitForm(varFormNameMainHomeExpeditionsInfoNoTap)

ActionOnForm(varFormNameMainHomeExpeditionsInfoNoTap)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeExpedInfoDepart)
ActionExecWaitForm(varFormNameMainHomeExpeditionsInfoConf)





dofile(folderffbescript.."config_action_defs.lua")


