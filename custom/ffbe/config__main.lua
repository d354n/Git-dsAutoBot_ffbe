--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 11:00 PM
-- To change this template use File | Settings | File Templates.
--

--  Parameteres
Settings:set("MinSimilarity", 0.90)
varCountWaitTillFound = 3  --  how many counts to check Form Waiting before restart checking
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

--  Menu: varActionDoCheck Start
varFormToCheck = varFormNameMainFriendsReceiveNotEmpty
--  Menu: varActionDoCheck End


--  Exploration
varActionName = "Ex:Aquatic Cove/Start from Select Level"
foldername = "../custom/ffbe/explorations/aquatic_cove/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Ex:Dwarves Forge/Start from Select Level"
foldername = "../custom/ffbe/explorations/dwarves_forge/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Ex:Earth Shrine/P:TRUS T"
foldername = "../custom/ffbe/explorations/earth_shrine/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Ex:Lake Dorr/Start from Select Level"
foldername = "../custom/ffbe/explorations/lake_dorr/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

--  ]===]



--  Dungeons
varActionName = "Dg:Earth Shrine Entrance"
foldername = "../custom/ffbe/dungeons/earth_shrine_entrance/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Dg:Earth Shrine Entrance/NE:w1500-Next/B10:Next"
dofile(scriptPath()..foldername.."config_action_10.lua")
varActionName = "Dg:Earth Shrine Entrance/NE:w1500-Next/B35:Next"
dofile(scriptPath()..foldername.."config_action_35.lua")
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B35:Next"
dofile(scriptPath()..foldername.."config_action_35_use_lapis.lua")
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B60:Next"
dofile(scriptPath()..foldername.."config_action_60_use_lapis.lua")
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B100:Next"
dofile(scriptPath()..foldername.."config_action_100_use_lapis.lua")

varActionName = "Dg:Earth Shrine Exit"
foldername = "../custom/ffbe/dungeons/earth_shrine_exit/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
--  ]===]



--  Arena
varActionName = "Ar:Colosseum/TopLevel/TopRound"
foldername = "../custom/ffbe/others/arena_colosseum/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Ar:Colosseum/TopLevel/2ndRound"
foldername = "../custom/ffbe/others/arena_colosseum_toplevel_secondround/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Ar:Colosseum/TopLevel/3rdRound"
foldername = "../custom/ffbe/others/arena_colosseum_toplevel_thirdround/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Ar:Colosseum/TopLevel/4thRound"
foldername = "../custom/ffbe/others/arena_colosseum_toplevel_fourthround/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Ar:Battle"
foldername = "../custom/ffbe/others/arena_battle/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
--  ]===]


--[===[ Vortex  Raid  --
parentfolder = "../custom/ffbe/vortex/raid/"

eventfolder  = "march_on_ifrit/"
varActionName = "Vx:March on Ifrit Adv - Battle AUTO"
selectlevel  = "btn_select_level_adv.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
varActionName = "Vx:March on Ifrit Pro - Battle AUTO"
selectlevel  = "btn_select_level_pro.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
--    End    --]===]

--  Vortex  Dungeon  Events  --
parentfolder = "../custom/ffbe/vortex/dungeon_eve/"

eventfolder  = "20170325_the_auracite_chosen/"
varActionName = "Vx:The Auracite Chosen Pro/P:L IMIT"
selectlevel  = "btn_select_level_pro.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
varActionName = "Vx:The Auracite Chosen Elt/P:L IMIT"
selectlevel  = "btn_select_level_elt.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
--    End    --

--  Vortex  Dungeon  Regular  --
parentfolder = "../custom/ffbe/vortex/dungeon_reg/"

eventfolder  = "cactuar_dunes/"
varActionName = "Vx:Catuar Dunes/P:TRUS T - Battle AUTO"
selectlevel  = "btn_select_level.png"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "chamber_of_crystals/"
varActionName = "Vx:Chamber Of Crystals Adv/P:TRUS T - Battle AUTO"
selectlevel  = "btn_select_level.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
--    End    --



--  Standard
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

varActionName = "Friends  Receive Send All"
foldername = "../custom/ffbe/nobattle/friends_send_receive_all/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Items  Materials  Sell Items"
foldername = "../custom/ffbe/nobattle/items_materials_sells/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Messages  Claim Items"
foldername = "../custom/ffbe/nobattle/message_claim_items/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_form_messages.lua")   --  use custom message form
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Summon  Once a Day Limited Summon (250)"
foldername = "../custom/ffbe/nobattle/summon_250/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Summon  Standard/5x"
parentfolder = "../custom/ffbe/nobattle/summon_standard/"
dofile(scriptPath()..parentfolder.."config_action_5.lua")

varActionName = "Units  Sell Gil Snapper"
foldername = "../custom/ffbe/nobattle/units_gil_snapper_sell/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Quests  Daily Claim"
foldername = "../custom/ffbe/nobattle/quests_daily_claim/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

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



MultiCreate()
for i=1, 3 do
    MultiAdd("Friends  Receive Send All")
    MultiAdd("Quests  Daily Claim")
    for j=1, 2 do
--        MultiAdd("Ar:Battle")
        MultiAdd("Vx:Chamber Of Crystals Adv/P:TRUS T - Battle AUTO")
--        MultiAdd("Vx:The Auracite Chosen Pro/P:L IMIT", "99")
--        MultiAdd("Vx:The Auracite Chosen Elt/P:L IMIT", "98")
        MultiAdd("Ar:Colosseum/TopLevel/4thRound", "99")
--        MultiAdd("Dg:Earth Shrine Entrance/NE:w1500-Next/B35:Next", "99")
--        MultiAdd("LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B35:Next", "99")
--        MultiAdd("LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B60:Next", "99")
--        MultiAdd("LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B100:Next", "99")
--        MultiAdd("Vx:The Auracite Chosen Pro/P:L IMIT", "99")
--        MultiAdd("Vx:The Auracite Chosen Elt/P:L IMIT", "98")
--        MultiAdd("Ar:Colosseum/TopLevel/4thRound", "99")
        MultiAdd("Items  Materials  Sell Items")
        MultiAdd("Craft  Get All Completed")
        MultiAdd("Craft  Farm Equipment  Armor  Leather Shield")
        MultiAdd("Craft  Farm Abilities  White Magic  Cure")
        MultiAdd("Craft  Farm Items  Recovery  Potion")
--        MultiAdd("Wait 600")
--        MultiAdd("Wait 2000")
    end
    MultiAdd("Summon  Once a Day Limited Summon (250)")
end
--MultiAdd("Ar:Battle")
--MultiAdd("Ex:Earth Shrine/P:TRUS T")
MultiAdd(varActionDoGotoAction1)


