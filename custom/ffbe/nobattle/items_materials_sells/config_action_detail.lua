--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainItems)
ActionExecWaitForm(varFormNameMainItems)

ActionOnForm(varFormNameMainItems)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainItemsMaterials)
ActionExecWaitForm(varFormNameMainItemsMaterials)

ActionOnForm(varFormNameMainItemsMaterials)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainItemsMaterialsSell)
ActionExecWaitForm(varFormNameMainItemsMaterialsSellOne)

ActionOnForm(varFormNameMainItemsMaterialsSellOne)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainItemsMaterialsSellMulti)
ActionExecWaitForm(varFormNameMainItemsMaterialsSellMulti)

ActionOnForm(varFormNameMainItemsMaterialsSellMultiSellOff)
local sData = {}
sData[table.getn(sData)+1] = Pattern(folderffbeimage.."items/btn_items_materials_life_orb_199.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(folderffbeimage.."items/btn_items_materials_thickened_hide_199.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(folderffbeimage.."items/btn_items_materials_beast_meat_199.png"):similar(0.98)
--sData[table.getn(sData)+1] = Pattern(folderffbeimage.."items/btn_items_materials_litrock_199.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(folderffbeimage.."items/btn_items_materials_seed_of_life_199.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(folderffbeimage.."items/btn_items_materials_luminous_horn_199.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(folderffbeimage.."items/btn_items_materials_esper_shard_199.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(folderffbeimage.."items/btn_items_materials_esper_cryst_199.png"):similar(0.98)
ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
ActionExecVar(locXmidYfiveEights)  --  position start down
ActionExecVar(locXmidYthreeEights)  --  position end down
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(20)  --  how many scroll to bottom
for iData, vData in pairs(sData) do
    ActionExecVar(vData)
    if iData == table.getn(sData) then
        ActionExecVar(picBtnMainFriends)
    end
end
ActionExecWaitForm(varFormNameMainItemsMaterialsSellMultiSellOff)

ActionOnForm(varFormNameMainItemsMaterialsSellMultiSellOn)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__sell_items_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainItemsMaterialsSellMultiSell)
ActionExecWaitForm(varFormNameMainItemsMaterialsSellDetailConf)

ActionOnForm(varFormNameMainItemsMaterialsSellDetailConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainItemsMaterialsSellDetailConfYes)
ActionExecWaitForm(varFormNameMainItemsMaterialsSell)

ActionOnForm(varFormNameMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

dofile(folderffbescript.."config_action_defs.lua")


