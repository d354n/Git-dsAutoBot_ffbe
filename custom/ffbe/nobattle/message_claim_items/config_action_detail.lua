--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

--[===[
Description:
  this will go to messages and then claim for specific items:
    - Lapis
    - Elixir
    - Ether
    - HolyCrystal
    - MagicKey
    - PhoenixDown
    - StarQuartz
    - MusicalNote
    - Gil
    - BrilliantRay
    - VioletMegacite and other Megacite
    - Screamroot
    - RareSummonTicket
--]===]

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessage)
ActionExecWaitForm(varFormNameMainHomeMessages)

ActionOnForm(varFormNameMainHomeMessages)
ActionExec(varActionExecuteDoBoxFindAndClickThenScroll)
local sData = {}
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_brilliant_ray.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_calamity_gem.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_calamity_writ.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_divine_crystal.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_elixir.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_ether.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_fairies_writ.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_gil.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_holy_crystal.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_lapis.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_magic_key.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_musical_note.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_phoenix_down.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_potion.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_prismatic_horn.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_red_orb.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_screamroot.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_star_quartz.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_rainbow_bloom.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_rare_summon_ticket.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_violet_megacite.png"
sData[table.getn(sData)+1] = varDirectoryCustomImage.."btn_items_yellow_megacite.png"
ActionExecVar(locXmidYfiveEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)
ActionExecVar(false)
ActionExecVar(10)
ActionExecVar(varFormNameMainHomeMessages)
ActionExecVar(varRegionX0YtwoEightsWmaxHfiveEights)
ActionExecVar(0.98)
ActionExecVar(picBtnMainFriends)  --  if last not found then click here
for iData, vData in pairs(sData) do
    ActionExecVar(vData)
end
for iData, vData in pairs(sData) do
    sData[iData] = nil
end
sData = nil
ActionExecWaitForm(varFormNameMainHomeMessagesDetail)

ActionOnForm(varFormNameMainHomeMessagesDetail)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessagesDetailClaim)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessagesDetailClose)
ActionExecWaitForm(varFormNameMainHomeMessagesWithClaimed)

ActionOnForm(varFormNameMainHomeMessagesWithClaimed)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessageRefresh)
ActionExecWaitForm(varFormNameMainHomeMessagesRefreshDelete)

ActionOnForm(varFormNameMainHomeMessagesRefreshDelete)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessageRefreshYes)
ActionExecWaitForm(varFormNameMainHomeMessages)

ActionOnForm(varFormNameMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

dofile(folderffbescript.."config_action_defs.lua")


