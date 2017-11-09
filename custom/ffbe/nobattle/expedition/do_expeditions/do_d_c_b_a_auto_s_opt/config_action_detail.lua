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
for i=11,15 do
    ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
    local sData = {}
    sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_char_"..i..".png"):similar(0.98)
    ActionExecVar(locXmidYfiveEights)
    ActionExecVar(locXmidYthreeEights)
    ActionExecVar(locXmidYthreeEights)
    ActionExecVar(locXmidYfiveEights)
    ActionExecVar(0)
    ActionExecVar(true)
    ActionExecVar(3)
    for iData, vData in pairs(sData) do
        ActionExecVar(vData)
    end
    for iData, vData in pairs(sData) do
        sData[iData] = nil
    end
    sData = nil
end
for i=1,5 do
    ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
    local sData = {}
    sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_gold.png"):similar(0.98)
    sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_blue.png"):similar(0.98)
    ActionExecVar(locXmidYfiveEights)
    ActionExecVar(locXmidYthreeEights)
    ActionExecVar(locXmidYthreeEights)
    ActionExecVar(locXmidYfiveEights)
    ActionExecVar(0)
    ActionExecVar(true)
    ActionExecVar(5)
    for iData, vData in pairs(sData) do
        ActionExecVar(vData)
    end
    for iData, vData in pairs(sData) do
        sData[iData] = nil
    end
    sData = nil
end
for i=1,1 do
    ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
    local sData = {}
    sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_purple.png"):similar(0.98)
    ActionExecVar(locXmidYfiveEights)
    ActionExecVar(locXmidYthreeEights)
    ActionExecVar(locXmidYthreeEights)
    ActionExecVar(locXmidYfiveEights)
    ActionExecVar(0)
    ActionExecVar(true)
    ActionExecVar(3)
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


