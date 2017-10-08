--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 8/30/2017
-- Time: 10:47 PM
-- To change this template use File | Settings | File Templates.
--



parentfolder = "../custom/ffbe/vortex/"
selectlevel  = "btn_select_level_do.png"
ActEnmSpcBattle = 0



--  Vortex  Dungeon  --
MenuCreate("-----")
parentsubfol = "dungeon_vor_pevent/"
eventfolder  = "1st_vortex_z_level/"
title = "Vx:1st Vortex (Z) Level"
AddAction(0,  0, "/P:EVE NT/Cnt=X")
AddAction(1,  0, "/P:EVE NT/Cnt=X")

eventfolder  = "2nd_vortex_z_level/"
title = "Vx:2nd Vortex (Z) Level"
AddAction(0,  0, "/P:EVE NT/Cnt=X")
AddAction(1,  0, "/P:EVE NT/Cnt=X")

eventfolder  = "3rd_vortex_z_level/"
title = "Vx:3rd Vortex (Z) Level"
AddAction(0,  0, "/P:EVE NT/Cnt=X")
AddAction(1,  0, "/P:EVE NT/Cnt=X")
--    End    --]===]



--  Vortex  Events  P:EVE NT  --
MenuCreate("-----")
parentsubfol = "dungeon_eve_pevent/"
eventfolder  = "y_vortex_z_level/"
title = "Vx:(Y) Event (Z) Level"
AddAction(0,  0, "/P:EVE NT/Cnt=X")
AddAction(1,  0, "/P:EVE NT/Cnt=X")

eventfolder  = "cur_vortex_z_level/"
title        = "Vx:Cur Event (Z) Level"
AddAction(0,  0, "/P:EVE NT/Cnt=X")
AddAction(1,  0, "/P:EVE NT/Cnt=X")

eventfolder  = "insearchoftruestrength_y_vortex_z_level/"
title        = "Vx:InSearchOfThrueStrenth Event (Y) Vortex (Z) Level"
AddAction(0,  0, "/P:EVE NT/Cnt=X")
AddAction(1,  0, "/P:EVE NT/Cnt=X")
--    End    --]===]



--  Vortex  Events  P:L IMIT  --
MenuCreate("-----")
parentsubfol = "dungeon_eve_plimit/"
eventfolder  = "y_vortex_z_level/"
title = "Vx:(Y) Event (Z) Level"
AddAction(0,  0, "/P:L IMIT/Cnt=X")
AddAction(1,  0, "/P:L IMIT/Cnt=X")
--    End    --]===]



--  Vortex  Raid  P:L IMIT  --
MenuCreate("-----")
parentsubfol = "dungeon_raid_plimit/"
eventfolder  = "1st_vortex_z_level/"
title = "Vx:1st Raid (Z) Level"
AddAction(0,  0, "/P:L IMIT/Cnt=X")
AddAction(1,  0, "/P:L IMIT/Cnt=X")

eventfolder  = "2nd_vortex_z_level/"
title = "Vx:2nd Raid (Z) Level"
AddAction(0,  0, "/P:L IMIT/Cnt=X")
AddAction(1,  0, "/P:L IMIT/Cnt=X")

eventfolder  = "3rd_vortex_z_level/"
title = "Vx:3rd Raid (Z) Level"
AddAction(0,  0, "/P:L IMIT/Cnt=X")
AddAction(1,  0, "/P:L IMIT/Cnt=X")
--    End    --]===]



--  Vortex  Dungeon  Regular  --
parentsubfol = "dungeon_reg/"
selectlevel  = "btn_select_level.png"

MenuCreate("-----")
eventfolder  = "cactuar_dunes/"
title = "Vx:Cactuar Dunes"
AddAction(0,  0, "/P:TRUS T/Cnt=X")
AddAction(1,  0, "/P:TRUS T/Cnt=X")

MenuCreate("-----")
eventfolder  = "chamber_of_crystals/"
title = "Vx:Chamber Of Crystals Adv"
AddAction(0,  0, "/P:TRUS T/Cnt=X")
AddAction(1,  0, "/P:TRUS T/Cnt=X")
--    End    --]===]



--  Vortex  Exploration  Event  --
--parentsubfol = "exploration_eve_pevent/"
--selectlevel  = "btn_select_level_do.png"
--
--MenuCreate("-----")
--eventfolder  = "the_misty_bamboo_forest__y_vortex_z_level/"
--title = "Vx:The Misty Bamboo Forest (Y) Vortex (Z) Level"
--AddAction(0,  0, "/P:EVE NT/Cnt=X")
--AddAction(1,  0, "/P:EVE NT/Cnt=X")
--    End    --]===]



--  Vortex  Dungeon  Others  --
MenuCreate("-----")
parentsubfol = "exploration_reg/"

eventfolder  = "the_enchanted_maze_bgn/"
title = "Vx:The Enchanted Maze  Bgn"
AddAction(0,  0, "/P:TRUS T/Cnt=X")
AddAction(1,  0, "/P:TRUS T/Cnt=X")
--    End    --]===]



--  Vortex Of Desires --
MenuCreate("-----")
parentsubfol = "vortex_of_desires/"
selectlevel  = "btn_select_level_do.png"

eventfolder  = "1st_vortex_z_level/"
title = "Vx:Desires: 1st Chamber (Z) Level"
AddAction(0,  0, "/P:LE VEL/Cnt=X")
AddAction(1,  0, "/P:LE VEL/Cnt=X")



MenuCreate("-----")
eventfolder  = "chamber_of_awakening_z_level/"
title = "Vx:Desires: Awakening (Z) Level"
AddAction(0,  0, "/P:LE VEL/Cnt=X")
AddAction(1,  0, "/P:LE VEL/Cnt=X")



--  Vortex  Dungeon  Others  --
