--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/25/2017
-- Time: 8:49 PM
-- To change this template use File | Settings | File Templates.
--

ExploreCreate(varActionName)

--ExploreNewRoundDoClickLocation   (headingWhere, wait, count +extra in case there is battle)
--ExploreNewRoundDoDragDropLocation(loc01, loc02, mSeconds, count)

--  safe zone
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 2500, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownMax     , 1500, 1)  --  ring 1
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       , 1500, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownLeftMax , 3000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       , 3000, 1)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1500, 1)  --  door
--  zone 1
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationLeftMax     ,  500, 2)
--  loop start
for i=1, 8 do
    ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownMax     , 1000, 1)
    ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationRightMax    ,  700, 2)
    ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       , 1000, 1)
    ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationLeftMax     ,  700, 2)
end
--  loop end
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       , 3000, 2)  --  ring 2
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1000, 2)
ExploreNewRoundDoClickLocation(locExplorationUpLeft   , 0,  1   )  --  door
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  ,  800, 3)
--  zone 2
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationLeftMax     ,  800, 2)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1800, 2)
ExploreNewRoundDoClickLocation(locExplorationDown    , 0,  1   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationRightMax    , 2000, 3)  --  door
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1500, 2)
ExploreNewRoundDoClickLocation(locExplorationUpRight , 0,  2   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       , 1500, 3)  --  door
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationRightMax    , 1000, 2)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownMax     ,  900, 2)  --  ring 3
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownLeftMax , 1000, 3)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownRightMax, 1000, 3)  --  door
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationLeftMax     , 1000, 2)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownMax     , 1500, 2)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationRightMax    ,  800, 2)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       ,  600, 2)
--  loop start
for i=1, 8 do
    ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationLeftMax     , 1750, 3)
    ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationRightMax    , 1750, 3)
end
--  loop end
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationLeftMax     , 2000, 3)  --  door
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1500, 2)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpLeftMax   , 1000, 2)  --  boss
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationLeftMax     , 1700, 4)
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 1500, 3)  --  ring 4
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationDownLeftMax , 1500, 3)
ExploreNewRoundDoClickLocation(locExplorationRight   , 0,  3   )
ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpRightMax  , 3000, 5)  --  door  --  end



ExploreNewRoundDoDragDropLocation(locExplorationCenter, locExplorationUpMax       , 2000,10)  --  Extra


