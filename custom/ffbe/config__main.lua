--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 11:00 PM
-- To change this template use File | Settings | File Templates.
--
--  Notes:  Script Dimension is 800x600
--
--

--  Parameteres
Settings:set("MinSimilarity", 0.85)
varCountWaitTillFound = 3  --  how many counts to check Form Waiting before restart checking
optPNGnotFoundSave  = true
folderImgParams = "nox1/"

--  dont change start  --
expFilename             = scriptPath().."../custom/ffbe/experience_data/".."exp_data.txt"
folderLogBattleResult = "../debug/log_battle_results/"

folderffbescript = scriptPath().."../custom/ffbe/"
folderffbeimage  = "../../custom/ffbe/image/"..folderImgParams

dofile(folderffbescript.."ffbelib-1.0.lua")

dofile(folderffbescript.."config_vars.lua")         --  1st
dofile(folderffbescript.."config_vars__magic.lua")
dofile(folderffbescript.."config_vars_form_arena.lua")
dofile(folderffbescript.."config_vars_form_arena_colosseum.lua")
dofile(folderffbescript.."config_vars_form_arena_pvp.lua")
dofile(folderffbescript.."config_vars_form_battle_dungeon.lua")
dofile(folderffbescript.."config_vars_form_battle_exploration.lua")
dofile(folderffbescript.."config_vars_form_home.lua")
dofile(folderffbescript.."config_vars_form_maps.lua")
dofile(folderffbescript.."config_vars_form_quests_daily.lua")

dofile(folderffbescript.."config_form.lua")         --  2nd
dofile(folderffbescript.."config_form_arena.lua")
dofile(folderffbescript.."config_form_arena_colosseum.lua")
dofile(folderffbescript.."config_form_arena_pvp.lua")
dofile(folderffbescript.."config_form_battle__standard.lua")
dofile(folderffbescript.."config_form_battle_dungeon.lua")
dofile(folderffbescript.."config_form_battle_exploration.lua")
dofile(folderffbescript.."config_form_craft.lua")
dofile(folderffbescript.."config_form_expedition.lua")
dofile(folderffbescript.."config_form_exploration.lua")
dofile(folderffbescript.."config_form_friends.lua")
dofile(folderffbescript.."config_form_home.lua")
dofile(folderffbescript.."config_form_items.lua")
dofile(folderffbescript.."config_form_maps.lua")
dofile(folderffbescript.."config_form_messages.lua")
dofile(folderffbescript.."config_form_quests_daily.lua")
dofile(folderffbescript.."config_form_summon.lua")
dofile(folderffbescript.."config_form_units.lua")

dofile(folderffbescript.."config_action.lua")       --  3rd

dofile(folderffbescript.."config_battle.lua")       --  4th
--  dont change end  --

--  Menu:CheckImage  Start
CheckImageFilename = picBtnStdDepart
--  Menu:CheckImage  End



--  Menu: varActionDoCheck  Start
varFormToCheck = varFormNameMainFriendsReceiveNotEmpty
--  Menu: varActionDoCheck  End



--  Menu: varActionDoSaveMaterials  Start
critItems[1] = folderffbeimage.."items/crit_items_corner_upleft1.png"
critItems[2] = folderffbeimage.."items/crit_items_corner_upleft2.png"
critItems[3] = folderffbeimage.."items/crit_items_corner_upleft3.png"
--swipeItems[1] = ""
--swipeItems[2] = ""
--  Menu: varActionDoSaveMaterials  End



--  Menu: varActionDoSaveImage  Start
critMagic[1] = folderffbeimage.."magic/crit_magic_corner_upleft1.png"
critMagic[2] = folderffbeimage.."magic/crit_magic_corner_upleft2.png"
swipeMagic[1] = locBattleMagicSwipeSrollDn01
swipeMagic[2] = locBattleMagicSwipeSrollDn02
--  Menu: varActionDoSaveImage  End



dofile(folderffbescript.."config__main_dungeons.lua")
dofile(folderffbescript.."config__main_explorations.lua")
dofile(folderffbescript.."config__main_others.lua")
dofile(folderffbescript.."config__main_vortex.lua")
dofile(folderffbescript.."config__main_nobattle.lua")

MenuCreate("-----")



dofile(folderffbescript.."config__main_zmulti.lua")


