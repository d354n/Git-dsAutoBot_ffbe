--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 11:48 PM
-- To change this template use File | Settings | File Templates.
--

ExploreCreate(varActionName)

local varForm1 = varFormNameMainExploration
local varReg1  = varRegionXthreeEightsYthreeEightsWtwoEightsHtwoEights

ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationUpRightMax  ,  500, varForm1, varReg1, 2)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationRightMax    ,  500, varForm1, varReg1, 1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  circle  1

ExploreNewRoundDoClickLocation(locExplorationLeft        , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationDownLeft    , 0,  2   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)  --  door
ExploreNewRoundDoClickLocation(locExplorationDown        , 0,  1   )  -- up 1 move
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)  --  circle  2
--  End Round 11

for i=1, 1 do
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)
end
--  End Round X + 1x4 = 16

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)  --  door
ExploreNewRoundDoClickLocation(locExplorationRight       , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationUp          , 7,  1   )                                   --  Elevator Up then Wait 7 seconds
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  23
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationLeftMax     ,  600, varForm1, varReg1, 1)
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationUpLeftMax   , 1000, varForm1, varReg1, 3)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  door
ExploreNewRoundDoClickLocation(locExplorationRight2Down1 , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationRightDown   , 0,  1   )
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationDownMax     ,  400, varForm1, varReg1, 2)  --  circle 3
--  End Round X + 1x4 = 31

ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationUpLeftMax   , 1400, varForm1, varReg1, 2)
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationDownLeftMax , 1500, varForm1, varReg1,10)  --  door
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationRightMax    ,  900, varForm1, varReg1, 1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationRightMax    , 1300, varForm1, varReg1, 1)  --  c 4
--  End Round X + 1x4 = 45

ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationDownLeftMax , 1800, varForm1, varReg1, 3)
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationUpRightMax  , 1300, varForm1, varReg1, 5)
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationUpLeftMax   , 2000, varForm1, varReg1, 1)
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationRightMax    , 1300, varForm1, varReg1, 2)
ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationUpLeftMax   , 1300, varForm1, varReg1, 2)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  door
--  End Round X + 1x4 = 59

for i=1, 5 do
    ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationUpMax       ,  600, varForm1, varReg1, 1)
    ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationLeftMax     ,  800, varForm1, varReg1, 1)
    ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationDownMax     ,  600, varForm1, varReg1, 1)
    ExploreNewRoundDoDragDropLocMax (locExplorationCenter, locExplorationRightMax    ,  800, varForm1, varReg1, 1)
end
--  End Round X + 1x4 + 1x4 = 79

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownLeftMax , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationDown3Right1 , 0,  1   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDown        ,   10, 1)  --  door
--  End Round X + 1x4 + 1x4 =

ExploreNewRoundDoClickLocation(locExplorationDownRight   , 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationUpLeft      , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationUp          , 0,  1   )  --  portal
--  End Round X + 1x4 + 1x4 =

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)  --  portal
ExploreNewRoundDoClickLocation(locExplorationDown        , 0,  2   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationUp          , 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)  --  portal
--  End Round X + 1x4 + 1x4 =

ExploreNewRoundDoClickLocation(locExplorationUp          , 0,  3   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationLeftMax     , varForm1, varReg1)  --  circle  5

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationDownLeft    , 0,  2   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)  --  portal
for j=1, 5 do
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
end



for i=1, 100 do  --  extra
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
end


