--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/12/2017
-- Time: 4:33 PM
-- To change this template use File | Settings | File Templates.
--

--  Main Home Exploration
varFormNameMainExploration                      = "MainFormExploration"
picBtnExplorationMap                            = folderffbeimage.."exploration/btn_exploration_map.png"
picBtnExplorationMenu                           = folderffbeimage.."exploration/btn_exploration_menu.png"

locExpCenX                                      = 300
locExpCenY                                      = 350
locExpMove                                      =  50
locExplorationCenter                            = Location(locExpCenX, locExpCenY)

locExplorationUp                                = Location(locExpCenX             , locExpCenY-locExpMove*1)
locExplorationDown                              = Location(locExpCenX             , locExpCenY+locExpMove*1)
locExplorationLeft                              = Location(locExpCenX-locExpMove*1, locExpCenY             )
locExplorationRight                             = Location(locExpCenX+locExpMove*1, locExpCenY             )

locExplorationUp2                               = Location(locExpCenX             , 200)
locExplorationUp3                               = Location(locExpCenX             , 150)
locExplorationUp4                               = Location(locExpCenX             , 100)
locExplorationDown2                             = Location(locExpCenX             , 450)

locExplorationUpMax                             = Location(locExpCenX             ,  50)
locExplorationDownMax                           = Location(locExpCenX             , 750)
locExplorationLeftMax                           = Location(                     50, locExpCenY             )
locExplorationRightMax                          = Location(                    550, locExpCenY             )

locExplorationRightDown                         = Location(locExpCenX+locExpMove*1, locExpCenY+locExpMove*1)

locExplorationUpLeft                            = Location(locExpCenX-locExpMove*1, locExpCenY-locExpMove*1)
locExplorationUpRight                           = Location(locExpCenX+locExpMove*1, locExpCenY-locExpMove*1)
locExplorationDownLeft                          = Location(locExpCenX-locExpMove*1, locExpCenY+locExpMove*1)
locExplorationDownRight                         = locExplorationRightDown

locExplorationRight1Down1                       = Location(locExpCenX+locExpMove*1, locExpCenY+locExpMove*1)
locExplorationRight2Down1                       = Location(locExpCenX+locExpMove*2, locExpCenY+locExpMove*1)
locExplorationRight1Down2                       = Location(locExpCenX+locExpMove*1, locExpCenY+locExpMove*2)
locExplorationRight1Down3                       = Location(locExpCenX+locExpMove*1, locExpCenY+locExpMove*3)
locExplorationRight1Down4                       = Location(locExpCenX+locExpMove*1, locExpCenY+locExpMove*4)
locExplorationRight1Down5                       = Location(locExpCenX+locExpMove*1, locExpCenY+locExpMove*5)

locExplorationDown2Right1                       = locExplorationRight1Down2
locExplorationDown3Right1                       = locExplorationRight1Down3

locExplorationUpLeft5                           = Location( 50, 100)
locExplorationUpRight5                          = Location(550, 100)
locExplorationDownLeft3                         = Location(150, 500)

locExplorationUpLeftMax                         = Location( 50,  50)
locExplorationUpRightMax                        = Location(550,  50)
locExplorationDownLeftMax                       = Location( 50, 750)
locExplorationDownRightMax                      = Location(550, 750)


--  Main Home Exploration - Continue
varFormNameMainExplorationContinue              = "MainFormExplorationContinue"
critExplorationContinueTop                      = folderffbeimage.."exploration/crit_exploration_continue_top.png"
picBtnExplorationContinueContinue               = folderffbeimage.."exploration/btn_exploration_continue_continue.png"
picBtnExplorationContinueLeave                  = folderffbeimage.."exploration/btn_exploration_continue_leave.png"

--  Main Home Exploration - Abandon
varFormNameMainExplorationAbandon               = "MainFormExplorationAbandon"
critExplorationAbandonTop                       = folderffbeimage.."exploration/crit_exploration_abandon_top.png"
picBtnExplorationAbandonNo	                    = folderffbeimage.."exploration/btn_exploration_abandon_no.png"
picBtnExplorationAbandonYes                     = folderffbeimage.."exploration/btn_exploration_abandon_yes.png"

--  Main Home Exploration - Onward
varFormNameMainExplorationOnward                = "MainFormExplorationOnward"
critExplorationOnwardTop                        = folderffbeimage.."exploration/crit_exploration_onward_top.png"

--  Main Home Exploration - Battle Won
varFormNameMainExplorationWon                   = "MainFormExplorationWon"
critExplorationWonTop                           = folderffbeimage.."exploration/crit_exploration_battle_won_top.png"



FormCreate(varFormNameMainExploration)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationAbandonTop)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationContinueTop)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationOnwardTop)

FormCreate(varFormNameMainExplorationAbandon)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critExplorationAbandonTop)

FormCreate(varFormNameMainExplorationContinue)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaNotExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critExplorationContinueTop)

FormCreate(varFormNameMainExplorationOnward)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critExplorationOnwardTop)

FormCreate(varFormNameMainExplorationWon)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, critExplorationWonTop)


