--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

picUnitsParty                           = picTxtMainBattleUnitPartyLevel
picLevelDo                       		= varDirectoryCustomImage .. "btn_level_do.png"

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnits)
ActionExecWaitForm(varFormNameMainUnits)

ActionOnForm(varFormNameMainUnits)
ActionExec(varActionExecuteDoFindAndClickOtherWithScroll)
ActionExecVar(locMainUnitSwipe02)  --  position start down
ActionExecVar(locMainUnitSwipe01)  --  position end down
ActionExecVar(locMainUnitSwipe01)
ActionExecVar(locMainUnitSwipe02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(6)  --  how many scroll to bottom
ActionExecVar(picUnitsParty)  --itemtofind
ActionExecVar(picLevelDo)  --when find, click here
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsEnhance)
ActionExecWaitForm(varFormNameMainUnitsEnhanceTap)

ActionOnForm(varFormNameMainUnitsEnhanceTap)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsEnhanceTap)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
local sData = {}
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_king_metal_minituar.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_metal_gigantuar.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_metal_cactuar.png"):similar(0.98)
ActionExecVar(locMapsSwipeSrollDn01)
ActionExecVar(locMapsSwipeSrollDn02)
ActionExecVar(locMapsSwipeSrollUp01)
ActionExecVar(locMapsSwipeSrollUp02)
ActionExecVar(0)
ActionExecVar(true)
ActionExecVar(1)
for iData, vData in pairs(sData) do
    ActionExecVar(vData)
end
for iData, vData in pairs(sData) do
    sData[iData] = nil
end
sData = nil
ActionExecVar(picBtnMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdOk)
ActionExecWaitForm(varFormNameMainUnitsEnhanceNoTap)

ActionOnForm(varFormNameMainUnitsEnhanceNoTap)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsEnhanceFuse)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickRepeatLocation)
ActionExecVar(Location(100, 100))
ActionExecVar(0)
ActionExecVar(10)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdSkip)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickLocation)
ActionExecVar(Location(100, 100))
ActionExecWaitForm(varFormNameMainUnitsStatLevelUp)

ActionOnForm(varFormNameMainUnitsStatLevelUp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdSkip)
ActionExec(varActionExecuteDoWait)
ActionExecVar(1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnStdSkip)
ActionExecWaitForm(varFormNameMainUnitsEnhanceTap)

ActionOnForm(varFormNameMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

dofile(folderffbescript.."config_action_defs.lua")


