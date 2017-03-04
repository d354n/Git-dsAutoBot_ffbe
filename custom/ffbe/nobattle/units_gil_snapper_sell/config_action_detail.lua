--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnits)
ActionExecWaitForm(varFormNameMainUnits)

ActionOnForm(varFormNameMainUnits)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsView)
ActionExecWaitForm(varFormNameMainUnitsView)

ActionOnForm(varFormNameMainUnitsView)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsViewSell)
ActionExecWaitForm(varFormNameMainUnitsSellZero)

ActionOnForm(varFormNameMainUnitsSellZero)
local sData = {}
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_gil_snapper.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_gil_snapper_king.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_gil_snapper_mini.png"):similar(0.98)
ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
ActionExecVar(locXmidYfiveEights)  --  position start down
ActionExecVar(locXmidYthreeEights)  --  position end down
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(1)  --  how many scroll to bottom
for iData, vData in pairs(sData) do
    ActionExecVar(vData)
    if iData == table.getn(sData) then
        ActionExecVar(picBtnMainFriends)
    end
end
ActionExecWaitForm(varFormNameMainUnitsSellNotZero)

ActionOnForm(varFormNameMainUnitsSellNotZero)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsSellSell)
ActionExecWaitForm(varFormNameMainUnitsSellDetail)

ActionOnForm(varFormNameMainUnitsSellDetail)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__sell_units_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsSellDetailYes)
ActionExecWaitForm(varFormNameMainUnitsSellDetailConf)

ActionOnForm(varFormNameMainUnitsSellDetailConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsSellDetailConfYes)
ActionExecWaitForm(varFormNameMainUnitsSellDetailConfFinish)

ActionOnForm(varFormNameMainUnitsSellDetailConfFinish)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsSellDetailConfFinOk)
ActionExecWaitForm(varFormNameMainUnitsSellZero)

ActionOnForm(varFormNameMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

dofile(folderffbescript.."config_action_defs.lua")


