--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 8/31/2017
-- Time: 11:06 PM
-- To change this template use File | Settings | File Templates.
--



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
title = "Expeditions  Do D C B A Free S  Auto Fill"
AddAction(0,  0)

eventfolder  = "do_d_c_b_a_auto_s_opt/"
title = "Expeditions  Do D C B A Free S  Optimize"
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


