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
critMagic[1] = folderffbeimage.."magic/crit_magic_corner_upleft1.png"
--critMagic[2] = folderffbeimage.."magic/crit_magic_corner_upleft2.png"
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
eventfolder  = "lanzelt_lanzelt_snowfields_4th_level/"
selectlevel  = "btn_select_level_do.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Lanzelt Snowfields 4th Level/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

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
title = "Dg:Earth Shrine Entrance"
AddAction(0,  0, "/P:TRUS T")
AddAction(0, 35, "/P:TRUS T")
AddAction(1,  0, "/P:TRUS T")
AddAction(1, 35, "/P:TRUS T")
AddAction(1, 60, "/P:TRUS T")
AddAction(1,100, "/P:TRUS T")


selectlevel  = "btn_select_level_exit.png"
title = "Dg:Earth Shrine Exit"
AddAction(0,  0, "/P:TRUS T")
AddAction(1,  0, "/P:TRUS T")
AddAction(1, 35, "/P:TRUS T")
--  ]===]



--  Exploration
MenuCreate("-----")
parentfolder = "../custom/ffbe/explorations/"

parentsubfol = "trust/"

eventfolder  = "earth_shrine/"
title = "Ex:Earth Shrine"
AddAction(0,  0, "/P:TRUS T")
AddAction(0,  2, "/P:TRUS T")



parentsubfol = "level/"

eventfolder  = "invincible_interior/"
title = "Ex:Invincible Interior"
AddAction(0,  0, "/P:LE VEL")
AddAction(0,  1, "/P:LE VEL")
AddAction(0,  3, "/P:LE VEL")

eventfolder  = "lake_dorr/"
title = "Ex:Lake Dorr"
AddAction(0,  0, "/P:LE VEL")

--eventfolder  = "aquatic_cove/"
--varActionName = "Ex:Aquatic Cove/P:LE VEL/Start from Select Level"
--dofile(scriptPath()..parentfolder.."config_action.lua")

--eventfolder  = "dwarves_forge/"
--varActionName = "Ex:Dwarves Forge/P:LE VEL/Start from Select Level"
--dofile(scriptPath()..parentfolder.."config_action.lua")



dofile(folderffbescript.."config__main_others.lua")
dofile(folderffbescript.."config__main_vortex.lua")



--[===[  Standard
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
--    End    --]===]



MenuCreate("-----")
parentfolder = "../custom/ffbe/nobattle/expedition/"
parentsubfol = "get_achievements/"

eventfolder  = "standard/"
title = "Expeditions  Get All Achievements"
AddAction(0,  0)



parentsubfol = "do_expeditions/"

eventfolder  = "do_d_c_b_a_auto_s/"
title = "Expeditions  Do D C B A Free S"
AddAction(0,  0)



parentsubfol = "get_all_completed/"

eventfolder  = "standard/"
title = "Expeditions  Get All Completed"
AddAction(0,  0)



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

--eventfolder  = "summon_250/"
--title = "Summon  Once a Day Limited Summon (250)"
--AddAction(0,  0)
eventfolder  = "summon_standard/"
title = "Summon  Standard  Multi Summon"
AddAction(0,  0)



parentsubfol = "events/"

--eventfolder  = "summon_egg/"
--title = "Summon  Egg Seekers"
--AddAction(0,  0)

eventfolder  = "summon_raid/"
title = "Summon  Raid  Multi Summon"
AddAction(0,  0)



varActionName = "Items  Materials  Sell Items"
foldername = "../custom/ffbe/nobattle/items_materials_sells/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

--  Units
parentfolder = "../custom/ffbe/nobattle/units_level_up/"
parentsubfol = "party_level/"

eventfolder  = "leader/"
title = "Units  Level Up  /C:Leader"
AddAction(0,  0, "/P:LE VEL")

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

--]===]

MenuCreate("-----")



-- [===[  Multi 01
local varLapis    = "LapisWarning "
local varBattle   = "Ar:Battle  First Row"
--local varBattle   = "Ar:Battle  Gold Blue Purple"
local varEvent    = "Vx:2nd Event 1st Level/P:EVE NT/Cnt=X"
local varCurEvent = "Vx:Cur Event 1st Level/P:EVE NT/Cnt=X"
local varRaid     = "Vx:2nd Raid 1st Level/P:L IMIT/Cnt=X"

MultiCreate()
MultiAdd("Ar:Colosseum/TopLevel/4thRound/B3:Next")
for i=1, 5 do
    for j=1, 3 do
--        MultiAdd("Ar:Colosseum/TopLevel/4thRound/B1:Next")
        MultiAdd("Quests  Daily Claim")
        for j=1, 3 do
            MultiAdd("Friends  Receive Send All")
            MultiAdd("Expeditions  Get All Completed")
            MultiAdd("Expeditions  Do D C B A Free S")

            MultiAdd(varBattle)
--            MultiAdd(varEvent)
--            MultiAdd(varCurEvent)
--            MultiAdd(varRaid)
            MultiAdd(varLapis.."Dg:Earth Shrine Entrance/B60:Next/P:TRUS T")
            MultiAdd(varBattle)
--            MultiAdd(varRaid)

            MultiAdd("Items  Materials  Sell Items")
        end
    end
--    MultiAdd("Summon  Once a Day Limited Summon (250)")
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]



-- [===[  Multi 02
MultiCreate()
for i=1, 1 do
    MultiAdd(varLapis.."Vx:Cactuar Dunes/P:TRUS T/Cnt=X")
    MultiAdd(varLapis.."Vx:Cactuar Dunes/P:TRUS T/Cnt=X")
    MultiAdd("Units  Level Up  /C:Leader/P:LE VEL")
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]



-- [===[  Multi 03
MultiCreate()
for i=1, 1 do
    MultiAdd(varLapis.."Vx:Chamber Of Awakening Int/P:LE VEL/Cnt=X")
    MultiAdd(varLapis.."Vx:Chamber Of Awakening Int/P:LE VEL/Cnt=X")
    MultiAdd(varLapis.."Vx:Chamber Of Awakening Int/P:LE VEL/Cnt=X")
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]



-- [===[  Multi 04
MultiCreate()
for i=1, 1 do
    MultiAdd(varLapis.."Vx:Chamber Of Awakening Adv/P:LE VEL/Cnt=X")
    MultiAdd(varLapis.."Vx:Chamber Of Awakening Adv/P:LE VEL/Cnt=X")
    MultiAdd(varLapis.."Vx:Chamber Of Awakening Adv/P:LE VEL/Cnt=X")
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]



-- [===[  Multi 05
MultiCreate()
for i=1, 1 do
    MultiAdd(varLapis.."Vx:Chamber Of Awakening Int/P:LE VEL/Cnt=X")
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]




