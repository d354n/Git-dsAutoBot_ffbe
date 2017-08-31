--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 9/1/2017
-- Time: 12:20 AM
-- To change this template use File | Settings | File Templates.
--



-- [===[  Multi 01
local varLapis    = "LapisWarning "
local varBattle   = "Ar:Battle  First Row/Cnt=X"
local varEvent    = "Vx:2nd Event 1st Level/P:EVE NT/Cnt=X"
local varCurEvent = "Vx:Cur Event 1st Level/P:EVE NT/Cnt=X"
local varRaid     = "Vx:2nd Raid 1st Level/P:L IMIT/Cnt=X"
local varTMR      = "Dg:Earth Shrine  Entrance/P:TRUS T/Cnt=X"

MultiCreate()
MultiAdd("Ar:Colosseum/TopLevel/4thRound/Cnt=X", "", 3)
for i=1, 5 do
    for j=1, 3 do
        MultiAdd("Quests  Daily Claim")
        for j=1, 3 do
            MultiAdd("Friends  Receive Send All")
            MultiAdd("Expeditions  Get All Completed")
            MultiAdd("Expeditions  Do D C B A Free S")

            MultiAdd(varBattle)
            --            MultiAdd(varEvent)
            --            MultiAdd(varCurEvent)
            --            MultiAdd(varRaid)
            MultiAdd(varLapis..varTMR, "", 60)
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


