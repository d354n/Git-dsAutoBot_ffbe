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

local varForm1 = varFormNameMainExploration
local varReg1  = varRegionXthreeEightsYthreeEightsWtwoEightsHtwoEights

ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationDownLeft, 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationUpRight , 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownLeftMax , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  circle
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationUpRight , 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)  --  circle
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationLeft    , 0,  2   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)  --  Enemy Presence. Onwards?
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownLeftMax , varForm1, varReg1)  --  circle
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)  --  Abandon

--  Extra
for i=1,5 do
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
    ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
end



-- new v1
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationDownLeft, 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationUpRight , 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationRightMax    , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownLeftMax , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)  --  circle
ExploreNewRoundDoClickLocation(locExplorationLeft    , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationUpLeft  , 0,  3   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationUpRight , 0,  1   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpMax       , varForm1, varReg1)  --  circle
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownMax     , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownRightMax, varForm1, varReg1)
ExploreNewRoundDoClickLocation(locExplorationLeft    , 0,  2   )
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)  --  Enemy Presence. Onwards?
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationDownLeftMax , varForm1, varReg1)  --  circle
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)  --  Abandon
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)  --  Extra
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpRightMax  , varForm1, varReg1)
ExploreNewRoundDoDragDropLocFast(locExplorationCenter, locExplorationUpLeftMax   , varForm1, varReg1)
-- old
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       , 1000, 3)
ExploreNewRoundDoClickLocation(locExplorationDownLeft, 0,  1   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1500, 3)
ExploreNewRoundDoClickLocation(locExplorationUpRight , 0,  2   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationRightMax    ,  900, 3)
--ExploreNewRoundDoClickLocation(locExplorationDown    , 0,  1   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownRightMax, 1000, 3)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownLeftMax ,  500, 2)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownRightMax,  500, 2)  --  circle
ExploreNewRoundDoClickLocation(locExplorationLeft    , 0,  1   )
ExploreNewRoundDoClickLocation(locExplorationUpLeft  , 0,  3   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       , 2000, 3)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  ,  800, 2)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   ,  700, 2)
ExploreNewRoundDoClickLocation(locExplorationUpRight , 0,  1   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       ,  600, 3)  --  circle
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownMax     ,  700, 3)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownRightMax, 1000, 2)
ExploreNewRoundDoClickLocation(locExplorationLeft    , 0,  2   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 2000, 3)  --  Enemy Presence. Onwards?
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownLeftMax , 1000, 2)  --  circle
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1000, 1)  --  Abandon
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1000, 1)  --  Extra
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1000, 1)

