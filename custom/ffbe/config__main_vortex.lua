--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 8/30/2017
-- Time: 10:47 PM
-- To change this template use File | Settings | File Templates.
--



-- Vortex  Raid  --
MenuCreate("-----")
parentfolder = "../custom/ffbe/vortex/"
parentsubfol = "raid/"
--    End    --]===]



--  Vortex  Dungeon  --
MenuCreate("-----")
parentsubfol = "dungeon_vor_pevent/"
selectlevel  = "btn_select_level_do.png"
ActEnmSpcBattle = 0
AddVortex("Vortex", "/P:EVE NT/Cnt=X")
--    End    --]===]



--  Vortex  Events  P:EVE NT  --
MenuCreate("-----")
parentsubfol = "dungeon_eve_pevent/"
ActEnmSpcBattle = 0
AddVortex("Event", "/P:EVE NT/Cnt=X")
--    End    --]===]

--  Vortex  Events Current  P:EVE NT  --
MenuCreate("-----")
parentsubfol = "dungeon_eve_pevent/"
eventfolder  = "eve_current_1st_level/"
title        = "Vx:Cur Event 1st Level"
AddAction(0,  0, "/P:EVE NT/Cnt=X")
AddAction(1,  0, "/P:EVE NT/Cnt=X")
--    End    --]===]

--  Vortex  Events  P:L IMIT  --  "Vx:1st Event 1st Level/P:L IMIT"
MenuCreate("-----")
parentsubfol = "dungeon_eve_plimit/"
AddVortex("Event", "/P:L IMIT/Cnt=X")
--    End    --]===]



--  Vortex  Raid  P:L IMIT  --
MenuCreate("-----")
parentsubfol = "dungeon_raid_plimit/"
ActEnmSpcBattle = 0
AddVortex("Raid", "/P:L IMIT/Cnt=X")
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



--  Vortex  Dungeon  Others  --
parentfolder = "../custom/ffbe/vortex/"
parentsubfol = "exploration_reg/"

MenuCreate("-----")
eventfolder  = "the_enchanted_maze_bgn/"
title = "Vx:The Enchanted Maze  Bgn"
AddAction(0,  0, "/P:TRUS T/Cnt=X")
AddAction(1,  0, "/P:TRUS T/Cnt=X")
--    End    --]===]



--  Vortex Of Desires --
parentfolder = "../custom/ffbe/vortex/"
parentsubfol = "vortex_of_desires/"

MenuCreate("-----")
selectlevel  = "btn_select_level_do.png"

eventfolder  = "1st_vortex_1st_level/"
title = "Vx:Desires: 1st Chamber  1st Level"
AddAction(0,  0, "/P:LE VEL/Cnt=X")
AddAction(1,  0, "/P:LE VEL/Cnt=X")
eventfolder  = "1st_vortex_2nd_level/"
title = "Vx:Desires: 1st Chamber  2nd Level"
AddAction(0,  0, "/P:LE VEL/Cnt=X")
AddAction(1,  0, "/P:LE VEL/Cnt=X")
eventfolder  = "1st_vortex_3rd_level/"
title = "Vx:Desires: 1st Chamber  3rd Level"
AddAction(0,  0, "/P:LE VEL/Cnt=X")
AddAction(1,  0, "/P:LE VEL/Cnt=X")



--  Vortex Of Desires - Chamber of Awakening  --
MenuCreate("-----")
eventfolder  = "chamber_of_awakening/"

selectlevel  = "btn_select_level_pro.png"
title = "Vx:Chamber Of Awakening Pro"
AddAction(0,  0, "/P:LE VEL/Cnt=X")
AddAction(1,  0, "/P:LE VEL/Cnt=X")

selectlevel  = "btn_select_level_adv.png"
title = "Vx:Chamber Of Awakening Adv"
AddAction(0,  0, "/P:LE VEL/Cnt=X")
AddAction(1,  0, "/P:LE VEL/Cnt=X")

selectlevel  = "btn_select_level_int.png"
title = "Vx:Chamber Of Awakening Int"
AddAction(0,  0, "/P:LE VEL/Cnt=X")
AddAction(1,  0, "/P:LE VEL/Cnt=X")



--  Vortex  Dungeon  Others  --
