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
local varVortex1  = "Vx:(Y) Vortex (Z) Level/P:EVE NT/Cnt=X"
local varCurEvent = "Vx:Cur Event (Z) Level/P:EVE NT/Cnt=X"
local varEvent1   = "Vx:(Y) Event (Z) Level/P:EVE NT/Cnt=X"
local varCurRaid  = "Vx:Cur Raid (Z) Level/P:L IMIT/Cnt=X"
local varRaid1    = "Vx:(Y) Raid (Z) Level/P:L IMIT/Cnt=X"
local varTMR      = "Dg:Earth Shrine  Entrance/P:TRUS T/Cnt=X"

MultiCreate()
MultiAdd("Ar:Colosseum/TopLevel/4thRound/Cnt=X", "", 1)
for i=1, 2 do
--    MultiAdd("Expeditions  Get All Achievements")
    MultiAdd("Items  Materials  Sell Items")
    MultiAdd("Friends  Receive Send All")
    MultiAdd("Quests  Daily Claim")
    for j=1, 1 do
        for k=1, 3 do
            for l=1,2 do
                MultiAdd("Expeditions  Get All Completed")
                MultiAdd("Expeditions  Do D C B A Free S  Optimize")

                MultiAdd(varBattle)
                MultiAdd(varCurRaid, "", 0, 0, 1)
--                MultiAdd(varRaid1, "", 0, 2, 1)

--                MultiAdd(varBattle)
--                  MultiAdd(varVortex1, "",  0, 2, 1)

                MultiAdd(varBattle)
                MultiAdd(varLapis..varCurEvent, "", 10, 0, 1)
--                MultiAdd(varLapis..varEvent1, "", 5, 1, 1)

--                MultiAdd(varBattle)
--                MultiAdd(varLapis..varTMR, "", 60)

                if l==1 then
                else
                end
            end
        end
    end
--    MultiAdd("Summon  Once a Day Limited Summon (250)")
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]



-- [===[  Multi 02
MultiCreate()
for i=1, 3 do
    MultiAdd(varBattle)
end
for i=1, 3 do
    MultiAdd(varLapis.."Vx:Cactuar Dunes/P:TRUS T/Cnt=X")
end
MultiAdd("Units  Level Up  /C:Leader/P:LE VEL")
MultiAdd(varActionDoGotoAction1)
--    End    --]===]



-- [===[  Multi 03
MultiCreate()
for i=1, 3 do
    MultiAdd(varBattle)
end
for i=1, 5 do
    MultiAdd(varLapis.."Vx:Desires: Awakening (Z) Level/P:LE VEL/Cnt=X", "", 0, 0, 2)
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]



-- [===[  Multi 04
MultiCreate()
for i=1, 3 do
    MultiAdd(varBattle)
end
for i=1, 5 do
    MultiAdd(varLapis.."Vx:Desires: Awakening (Z) Level/P:LE VEL/Cnt=X", "", 0, 0, 3)
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]



-- [===[  Multi 05   --   1  Black  Green  White   2  Guard  Power  Tech   3  Healing  Support
MultiCreate()
for i=1, 3 do
    MultiAdd(varBattle)
end
for i=1, 5 do
    MultiAdd(varLapis.."Vx:Desires: 1st Chamber (Z) Level/P:LE VEL/Cnt=X", "", 0, 0, 3)
end
MultiAdd(varActionDoGotoAction1)
--    End    --]===]




