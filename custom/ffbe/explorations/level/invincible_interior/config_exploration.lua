--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 11:48 PM
-- To change this template use File | Settings | File Templates.
--

ExploreCreate(varActionName)

--ExploreNewRoundDoClickLocation   (headingWhere, wait, count +extra in case there is battle)
--ExploreNewRoundDoDragDropLocation(loc01, loc02, mSeconds, count)
--ExploreNewRoundDoDragDropLocFast(loc01, loc02, varForm1, varReg1)

local varForm1 = varFormNameMainExploration
local varReg1  = varRegionXthreeEightsYthreeEightsWtwoEightsHtwoEights

ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  ,  350, 3)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationRightMax    ,  350, 2)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  circle  1

ExploreNewRoundDoClickLocation(locExplorationLeft        , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationDownLeft    , 0,  2   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)  --  door
ExploreNewRoundDoClickLocation(locExplorationDown        , 0,  1   )  -- up 1 move
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)  --  circle  2
--  End Round 13

for i=1, 1 do
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)
end
--  End Round 13 + 1x4 = 17

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)  --  door
ExploreNewRoundDoClickLocation(locExplorationRight       , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationUp          , 7,  1   )                                   --  Elevator Up then Wait 7 seconds
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  door
ExploreNewRoundDoClickLocation(locExplorationRight2Down1     , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationRightDown       , 0,  1   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownMax     ,  300, 3)           --  circle  3
--  End Round 28 + 1x4 = 32

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownLeftMax , varForm1, varReg1)  --  door
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationRightMax    ,  300, 3)           --  circle  4
--  End Round 35 + 1x4 = 39

ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownLeftMax ,  500, 4)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownLeftMax , varForm1, varReg1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1000, 4)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   ,  700, 3)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   ,  600, 4)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  door
--  End Round 53 + 1x4 = 57

for i=1, 1 do
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
end
--  End Round 53 + 1x4 + 1x4 = 61

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownLeftMax , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationDown3Right1 , 0,  1   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDown        ,   10, 1)  --  door
--  End Round 56 + 1x4 + 1x4 = 65

ExploreNewRoundDoClickLocation(locExplorationDownRight   , 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationUpLeft      , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationUp          , 0,  1   )  --  portal
--  End Round 60 + 1x4 + 1x4 = 68

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)  --  portal
ExploreNewRoundDoClickLocation(locExplorationDown        , 0,  2   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationUp          , 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)  --  portal
--  End Round 66 + 1x4 + 1x4 = 74

ExploreNewRoundDoClickLocation(locExplorationUp          , 0,  3   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)  --  circle  5

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationDownLeft    , 0,  2   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)  --  portal



for i=1, 50 do  --  extra
    for j=1, 5 do
        ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
    end
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
end


