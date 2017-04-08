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
ActionExec(varActionExecuteDoBoxFindAndClickThenScroll)
local sData = {}
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_aqua_pearl_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_beast_meat_199a.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_beast_meat_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_demon_tail_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_esper_cryst_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_esper_shard_199a.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_esper_shard_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_golden_egg_199a.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_golden_egg_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_life_orb_199a.png"
--sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_litrock_199.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_luminous_horn_199a.png"
--sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_rainbow_needle_199a.png"
--sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_rainbow_needle_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_raptor_feather_199a.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_raptor_feather_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_seed_of_life_199a.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_seed_of_life_199b.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_thickened_hide_199a.png"
sData[table.getn(sData)+1] = folderffbeimage.."items/btn_items_materials_thickened_hide_199b.png"
ActionExecVar(locXmidYfiveEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)
ActionExecVar(false)
ActionExecVar(30)
ActionExecVar(varFormNameMainItemsMaterialsSellMultiSellOff)
ActionExecVar(varRegionX0YtwoEightsWmaxHfourEights)
ActionExecVar(0.98)
ActionExecVar(picBtnMainFriends)  --  if last not found then click here
for iData, vData in pairs(sData) do
    ActionExecVar(vData)
end
for iData, vData in pairs(sData) do
    sData[iData] = nil
end
sData = nil
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


