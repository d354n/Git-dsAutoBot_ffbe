--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 11:00 PM
-- To change this template use File | Settings | File Templates.
--

--  Parameteres
Settings:set("MinSimilarity", 0.80)
varCountWaitTillFound = 3  --  how many counts to check Form Waiting before restart checking
optPNGnotFoundSave  = true
folderImgParams = "nox1/"

--  dont change start  --
expFilename             = scriptPath().."../custom/ffbe/experience_data/".."exp_data.txt"
folderLogBattleResult = "../debug/log_battle_results/"

folderffbescript = scriptPath().."../custom/ffbe/"
folderffbeimage  = "../../custom/ffbe/image/"..folderImgParams

dofile(folderffbescript.."config_vars.lua")         --  1st
dofile(folderffbescript.."config_vars__magic.lua")
dofile(folderffbescript.."config_vars_form_arena.lua")
dofile(folderffbescript.."config_vars_form_arena_colosseum.lua")
dofile(folderffbescript.."config_vars_form_arena_pvp.lua")
dofile(folderffbescript.."config_vars_form_battle_dungeon.lua")
dofile(folderffbescript.."config_vars_form_battle_exploration.lua")
dofile(folderffbescript.."config_vars_form_home.lua")
dofile(folderffbescript.."config_vars_form_maps.lua")

dofile(folderffbescript.."config_form.lua")         --  2nd
dofile(folderffbescript.."config_form_arena.lua")
dofile(folderffbescript.."config_form_arena_colosseum.lua")
dofile(folderffbescript.."config_form_arena_pvp.lua")
dofile(folderffbescript.."config_form_battle__standard.lua")
dofile(folderffbescript.."config_form_battle_dungeon.lua")
dofile(folderffbescript.."config_form_battle_exploration.lua")
dofile(folderffbescript.."config_form_craft.lua")
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

--  Menu:CheckImage
--  Menu:CheckImage
--  Menu:CheckImage
CheckImageFilename = picBtnStdDepart
--  Menu:CheckImage
--  Menu:CheckImage
--  Menu:CheckImage

--  Menu: varActionDoCheck Start
varFormToCheck = varFormNameMainFriendsReceiveNotEmpty
--  Menu: varActionDoCheck End

--  Menu: varActionDoSaveMaterials Start
critItems[1] = folderffbeimage.."items/crit_items_corner_upleft1.png"
critItems[2] = folderffbeimage.."items/crit_items_corner_upleft2.png"
critItems[3] = folderffbeimage.."items/crit_items_corner_upleft3.png"
--swipeItems[1] = ""
--swipeItems[2] = ""
--  Menu: varActionDoSaveMaterials End

--  Menu: varActionDoSaveImage Start
critMagic[1] = folderffbeimage.."items/crit_magic_corner_upleft1.png"
swipeMagic[1] = locBattleMagicSwipeSrollDn01
swipeMagic[2] = locBattleMagicSwipeSrollDn02
--  Menu: varActionDoSaveImage End



--  Dungeons
parentfolder = "../custom/ffbe/dungeons/"
parentsubfol = "level/"

eventfolder  = "story_mode/"
selectlevel  = "btn_select_level_do.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Story Mode/NE:Next/Start from Select Level"
dofile(scriptPath()..parentfolder.."config_action.lua")

MenuCreate("-----")
eventfolder  = "snow_plains/"
selectlevel  = "btn_select_level_beast.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Snow Plains Beast/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "fina_psyche_frontlines/"
selectlevel  = "btn_select_level_power.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Fina Psyche Power/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 0
ActXcnt = 3
varActionName = "Dg:Fina Psyche Power/NE:Next/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 0
ActXcnt = 5
varActionName = "Dg:Fina Psyche Power/NE:Next/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 5
varActionName = "LapisWarning Dg:Fina Psyche Power/NE:Lapis/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")



MenuCreate("-----")
parentfolder = "../custom/ffbe/dungeons/"
parentsubfol = "trust/"

eventfolder  = "earth_shrine/"
selectlevel  = "btn_select_level_entrance.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Earth Shrine Entrance/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 35
varActionName = "Dg:Earth Shrine Entrance/NE:w1500-Next/B35:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 35
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 100
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 0
ActXcnt = 0
selectlevel  = "btn_select_level_exit.png"
varActionName = "Dg:Earth Shrine Exit/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Dg:Earth Shrine Exit/NE:Lapis"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 35
varActionName = "LapisWarning Dg:Earth Shrine Exit/NE:Lapis:B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

--  ]===]



--  Exploration
MenuCreate("-----")
parentfolder = "../custom/ffbe/explorations/"
parentsubfol = "trust/"

eventfolder  = "earth_shrine/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ex:Earth Shrine/P:TRUS T"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 2
varActionName = "Ex:Earth Shrine/P:TRUS T/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")



parentfolder = "../custom/ffbe/explorations/"
parentsubfol = "level/"

eventfolder  = "invincible_interior/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ex:Invincible Interior/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 1
varActionName = "Ex:Invincible Interior/P:LE VEL/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 3
varActionName = "Ex:Invincible Interior/P:LE VEL/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "lake_dorr/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ex:Lake Dorr/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")

--eventfolder  = "aquatic_cove/"
--varActionName = "Ex:Aquatic Cove/P:LE VEL/Start from Select Level"
--dofile(scriptPath()..parentfolder.."config_action.lua")

--eventfolder  = "dwarves_forge/"
--varActionName = "Ex:Dwarves Forge/P:LE VEL/Start from Select Level"
--dofile(scriptPath()..parentfolder.."config_action.lua")



--  Arena
MenuCreate("-----")
parentfolder = "../custom/ffbe/others/arena_battle/"
parentsubfol = "standard/"

eventfolder  = "gold_blue_purple/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Battle/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 1
varActionName = "Ar:Battle/NE:Next/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 3
varActionName = "Ar:Battle/NE:Next/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")



MenuCreate("-----")
parentfolder = "../custom/ffbe/others/arena_colosseum/"
parentsubfol = "standard/"

eventfolder  = "toplevel_1round/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Colosseum/TopLevel/TopRound/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "toplevel_2round/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Colosseum/TopLevel/2ndRound/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "toplevel_3round/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Colosseum/TopLevel/3rdRound/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "toplevel_4round/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Colosseum/TopLevel/4thRound/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 1
varActionName = "Ar:Colosseum/TopLevel/4thRound/NE:Next/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 3
varActionName = "Ar:Colosseum/TopLevel/4thRound/NE:Next/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
--  ]===]


-- Vortex  Raid  --
parentfolder = "../custom/ffbe/vortex/"
parentsubfol = "raid/"

--[===[
--    End    --]===]

--  Vortex  Dungeon  Events  --
MenuCreate("-----")
parentsubfol = "dungeon_eve/"

eventfolder  = "1st_vortex_1st_level/"
selectlevel  = "btn_select_level_do.png"
ActEnmSpcBattle = 0
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:1st Vortex 1st Level/P:EVE NT"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActEnmSpcBattle = 0
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Vx:1st Vortex 1st Level/P:EVE NT"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "1st_vortex_2nd_level/"
selectlevel  = "btn_select_level_do.png"
ActEnmSpcBattle = 0
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:1st Vortex 2nd Level/P:EVE NT"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActEnmSpcBattle = 0
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Vx:1st Vortex 2nd Level/P:EVE NT"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "1st_vortex_3rd_level/"
selectlevel  = "btn_select_level_do.png"
ActEnmSpcBattle = 0
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:1st Vortex 3rd Level/P:EVE NT"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActEnmSpcBattle = 0
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Vx:1st Vortex 3rd Level/P:EVE NT"
dofile(scriptPath()..parentfolder.."config_action.lua")
--    End    --]===]

--  Vortex  Dungeon  Regular  --
parentsubfol = "dungeon_reg/"

MenuCreate("-----")
eventfolder  = "cactuar_dunes/"
selectlevel  = "btn_select_level.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:Catuar Dunes/P:TRUS T"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Vx:Catuar Dunes/P:TRUS T"
dofile(scriptPath()..parentfolder.."config_action.lua")

MenuCreate("-----")
eventfolder  = "chamber_of_crystals/"
selectlevel  = "btn_select_level.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:Chamber Of Crystals Adv/P:TRUS T"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Vx:Chamber Of Crystals Adv/NE:Lapis/P:TRUS T"
dofile(scriptPath()..parentfolder.."config_action.lua")
--    End    --]===]






--  Vortex Of Desires --
parentfolder = "../custom/ffbe/vortex/"
parentsubfol = "vortex_of_desires/"



MenuCreate("-----")
eventfolder  = "1st_vortex_1st_level/"
selectlevel  = "btn_select_level_do.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:Desires: 1st Chamber  1st Level/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "1st_vortex_2nd_level/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:Desires: 1st Chamber  2nd Level/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "1st_vortex_3rd_level/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:Desires: 1st Chamber  3rd Level/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")



MenuCreate("-----")
eventfolder  = "chamber_of_awakening/"

selectlevel  = "btn_select_level_pro.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:Chamber Of Awakening Pro/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Vx:Chamber Of Awakening Pro/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")
selectlevel  = "btn_select_level_adv.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:Chamber Of Awakening Adv/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Vx:Chamber Of Awakening Adv/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")
selectlevel  = "btn_select_level_int.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Vx:Chamber Of Awakening Int/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Vx:Chamber Of Awakening Int/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")




--  Vortex  Dungeon  Others  --
MenuCreate("-----")
eventfolder  = "../custom/ffbe/vortex/others/the_enchanted_maze/"
parentfolder = eventfolder
foldername   = eventfolder
varActionName = "Vx:The Enchanted Maze"
dofile(scriptPath()..parentfolder.."config_action.lua")
--  Older Version Maze



--  Standard
MenuCreate("-----")
varActionName = "Craft  Get All Completed"
foldername = "../custom/ffbe/nobattle/craft__get_all_completed/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Craft  Farm Abilities  White Magic  Cure"
foldername = "../custom/ffbe/nobattle/craft_abilities_white_cure/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Craft  Farm Abilities  White Magic  Cura"
foldername = "../custom/ffbe/nobattle/craft_abilities_white_cura/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Craft  Farm Equipment  Armor  Leather Shield"
foldername = "../custom/ffbe/nobattle/craft_equipment_armor_leather_shield/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Craft  Farm Items  Recovery  Potion"
foldername = "../custom/ffbe/nobattle/craft_items_recovery_potion/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")



MenuCreate("-----")
varActionName = "Friends  Receive Send All"
foldername = "../custom/ffbe/nobattle/friends_send_receive_all/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Messages  Claim Items"
foldername = "../custom/ffbe/nobattle/message_claim_items/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_form_messages.lua")   --  use custom message form
dofile(scriptPath()..foldername.."config_action.lua")



parentfolder = "../custom/ffbe/nobattle/summon/"
parentsubfol = "standard/"
ActUseLapis  = 0

eventfolder  = "summon_250/"
ActXcnt = 0
varActionName = "Summon  Once a Day Limited Summon (250)"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "summon_standard/"
ActXcnt = 0
varActionName = "Summon  Standard  Multi Summon"
dofile(scriptPath()..parentfolder.."config_action.lua")



parentsubfol = "events/"
ActUseLapis  = 0

eventfolder  = "summon_egg/"
ActXcnt = 0
varActionName = "Summon  Egg Seekers"
dofile(scriptPath()..parentfolder.."config_action.lua")



varActionName = "Items  Materials  Sell Items"
foldername = "../custom/ffbe/nobattle/items_materials_sells/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

--  Units
parentfolder = "../custom/ffbe/nobattle/units_level_up/"
parentsubfol = "party_level/"

eventfolder  = "leader/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Units  Level Up  /P:LE VEL/C:Leader"
dofile(scriptPath()..parentfolder.."config_action.lua")

varActionName = "Units  Sell Gil Snapper"
foldername = "../custom/ffbe/nobattle/units_gil_snapper_sell/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Quests  Daily Claim"
foldername = "../custom/ffbe/nobattle/quests_daily_claim/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

MenuCreate("-----")

varActionName = "Wait 600"
foldername = "../custom/ffbe/nobattle/wait_600/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Wait 2000"
foldername = "../custom/ffbe/nobattle/wait_2000/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

--varActionName = "Reroll Script Start after logout fb"
--foldername = "../custom/ffbe/others/reroll_script/"
--parentfolder = foldername
--dofile(scriptPath()..foldername.."config_action.lua")

--  ]===]

MenuCreate("-----")


MultiCreate()
for i=1, 5 do
    MultiAdd("Friends  Receive Send All")
    MultiAdd("Quests  Daily Claim")
    for j=1, 3 do
        MultiAdd("Ar:Battle/NE:Next")
--        MultiAdd("Vx:1st Vortex 1st Level/P:EVE NT")
--        MultiAdd("Ar:Battle/NE:Next")
        MultiAdd("LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B100:Next")
        MultiAdd("Ar:Battle/NE:Next")

        MultiAdd("Items  Materials  Sell Items")
--        MultiAdd("Craft  Get All Completed")
--        MultiAdd("Craft  Farm Equipment  Armor  Leather Shield")
--        MultiAdd("Craft  Farm Abilities  White Magic  Cure")
--        MultiAdd("Craft  Farm Items  Recovery  Potion")
--        MultiAdd("Wait 600")
--        MultiAdd("Wait 2000")
    end
--    MultiAdd("Ar:Colosseum/TopLevel/4thRound/NE:Next")
--    MultiAdd("Summon  Once a Day Limited Summon (250)")
end
MultiAdd(varActionDoGotoAction1)


