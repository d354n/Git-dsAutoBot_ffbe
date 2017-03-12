--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/30/2017
-- Time: 2:32 AM
-- To change this template use File | Settings | File Templates.
--

--  Variables

--  Battle Select Level Vortex
varFormNameMainBattleSelectLevel                = "MainFormBattleSelectLevel"
critMainBattleVortexSelectLevelTop	            = folderffbeimage.."crit_main_battle_vortex_select_level_top.png"
locMainBattleSelectLevelSwipeScrollDn01       	= Pattern(critMainBattleVortexSelectLevelTop):targetOffset(0, 400)
locMainBattleSelectLevelSwipeScrollDn02       	= Pattern(critMainBattleVortexSelectLevelTop):targetOffset(0, 100)
locMainBattleSelectLevelSwipeScrollUp01       	= locMainBattleSelectLevelSwipeScrollDn02
locMainBattleSelectLevelSwipeScrollUp02       	= locMainBattleSelectLevelSwipeScrollDn01

--  Battle Completion
varFormNameMainBattleCompletion					= "MainFormBattleCompletion"
critMainBattleCompletionAchi	                = folderffbeimage.."battle_completion/crit_completion_achievement.png"
critMainBattleCompletionInit	                = folderffbeimage.."battle_completion/crit_completion_initial.png"
picBtnBattleCompletionHome                      = folderffbeimage.."battle_completion/btn_home.png"
picBtnBattleCompletionNext                      = picBtnStdNext

--  Battle Result Gil
varFormNameMainBattleResultGil                  = "MainFormBattleResultGil"
picBtnMainBattleResultsGilNext         	        = folderffbeimage.."battleresults/btn_gil_next.png"
critMainBattleResultsGil             	        = folderffbeimage.."battleresults/crit_gil_mid.png"

--  Battle Result Exp
varFormNameMainBattleResultExp                  = "MainFormBattleResultExp"
critMainBattleResultsExp             	        = folderffbeimage.."battleresults/crit_exp_top.png"

--  Battle Result Units Obtained
varFormNameMainBattleResultUnitsObtain          = "MainFormBattleResultUnitsObtain"
critMainBattleResultsUnitsObtained   	        = folderffbeimage.."battleresults/crit_units_obtained_top.png"

--  Battle Result Items Obtained
varFormNameMainBattleResultItemsObtain          = "MainFormBattleResultItemsObtain"
picBtnMainBattleResultsItemsObtNext    	        = folderffbeimage.."battleresults/btn_items_obtained_next.png"
critMainBattleResultsItemsObtained   	        = folderffbeimage.."battleresults/crit_items_obtained_top.png"



--  ##  Main Form Battle - Select Level  ##
FormCreate(varFormNameMainBattleSelectLevel)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleVortexSelectLevelTop)
FormAddGoto(varFormNameMainHome    , "")
FormAddGoto(varFormNameMainWorld   , "")
FormAddGoto(varFormNameMainVortex  , "")

--  ##  Main Form Battle - Completion Reward  ##
FormCreate(varFormNameMainBattleCompletion)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleCompletionAchi)
FormAddCriteria2Do(varCriteriaExists, critMainBattleCompletionInit)

--  ##  Main Form Battle - Result - Gil  ##
FormCreate(varFormNameMainBattleResultGil)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsGil)
FormAddGoto(varFormNameMainBattleResultExp, picBtnMainBattleResultsGilNext)

--  ##  Main Form Battle - Result - Exp  ##
FormCreate(varFormNameMainBattleResultExp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsExp)

--  ##  Main Form Battle - Result - Items Obtained  ##
FormCreate(varFormNameMainBattleResultItemsObtain)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsItemsObtained)
FormAddGoto(varFormNameMainBattleSelectLevel, picBtnMainBattleResultsItemsObtNext)

--  ##  Main Form Battle - Result - Units Obtained  ##
FormCreate(varFormNameMainBattleResultUnitsObtain)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsUnitsObtained)
FormAddGoto(varFormNameMainBattleSelectLevel, picBtnMainBattleResultsItemsObtNext)


