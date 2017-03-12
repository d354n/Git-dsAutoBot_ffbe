--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 2:55 AM
-- To change this template use File | Settings | File Templates.
--

--  Variables
varFormNameMainBattleSelectLevelLakeDorr         = "MainBattleSelectLevelAquaticCove"

--  Main Home Exploration - Touch It
varFormNameMainExplorationTouchItOn             = "MainFormExplorationTouchItOn"
varFormNameMainExplorationTouchItOnReceding     = "MainFormExplorationTouchItOnReceding"
varFormNameMainExplorationTouchItOff            = "MainFormExplorationTouchItOff"
critExplorationTouchItOnTop                     = varDirectoryCustomImage.."crit_touch_on_top.png"
critExplorationTouchItOffTop                    = varDirectoryCustomImage.."crit_touch_off_top.png"
critExplorationTouchItOnReceding                = varDirectoryCustomImage.."crit_touch_receding_top.png"
picBtnExplorationTouchItYes                     = varDirectoryCustomImage.."btn_touch_yes.png"
picBtnExplorationTouchItNo                      = varDirectoryCustomImage.."btn_touch_no.png"

--  ##  Main Form Battle - Select Level Earth Shrine ##
FormCreate(varFormNameMainBattleSelectLevelLakeDorr)
FormAddCriteria2Do(varCriteriaExists, varDirectoryCustomImage.."crit_select_level_top.png")

--  ##  Main Home Exploration - Touch It ##
FormCreate(varFormNameMainExplorationTouchItOn)
FormAddCriteria2Do(varCriteriaExists, critExplorationTouchItOnTop)

FormCreate(varFormNameMainExplorationTouchItOff)
FormAddCriteria2Do(varCriteriaExists, critExplorationTouchItOffTop)

FormCreate(varFormNameMainExplorationTouchItOnReceding)
FormAddCriteria2Do(varCriteriaExists, critExplorationTouchItOnReceding)

--  ##  Main Form Exploration  ##
FormCreate(varFormNameMainExploration)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationAbandonTop)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationContinueTop)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationOnwardTop)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationTouchItOnTop)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationTouchItOffTop)
FormAddCriteria2Do(varCriteriaNotExists, critExplorationTouchItOnReceding)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)


