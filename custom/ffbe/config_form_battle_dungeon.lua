--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/30/2017
-- Time: 2:32 AM
-- To change this template use File | Settings | File Templates.
--

--  Variables

varFormNameMainBattleSelectLevel                = "MainFormBattleSelectLevel"
varFormNameMainBattleSelectLevelRaid            = "MainFormBattleSelectLevelRaid"
varFormNameMainBattleSelectLevelVortex          = "MainFormBattleSelectLevelVortex"
critMainBattleVortexSelectLevelTop	            = folderffbeimage.."select_level/crit_main_battle_dungeon_select_level_top.png"
critMainBattleVortexSelectLevelRaidTop	        = folderffbeimage.."select_level/crit_main_battle_vortex_select_level_raid_top.png"
critMainBattleVortexSelectLevelVortexTop	    = folderffbeimage.."select_level/crit_main_battle_vortex_select_level_top.png"
locMainBattleSelectLevelSwipeScrollDn01       	= Pattern(critMainBattleVortexSelectLevelTop):targetOffset(0, 400)
locMainBattleSelectLevelSwipeScrollDn02       	= Pattern(critMainBattleVortexSelectLevelTop):targetOffset(0, 100)
locMainBattleSelectLevelSwipeScrollUp01       	= locMainBattleSelectLevelSwipeScrollDn02
locMainBattleSelectLevelSwipeScrollUp02       	= locMainBattleSelectLevelSwipeScrollDn01

varFormNameMainBattleCompletion					= "MainFormBattleCompletion"
critMainBattleCompletionAchi	                = folderffbeimage.."battle_completion/crit_completion_achievement.png"
critMainBattleCompletionInit	                = folderffbeimage.."battle_completion/crit_completion_initial.png"
picBtnBattleCompletionHome                      = folderffbeimage.."battle_completion/btn_home.png"
picBtnBattleCompletionNext                      = picBtnStdNext

varFormNameMainBattleResultGil                  = "MainFormBattleResultGil"
critMainBattleResultsGil             	        = folderffbeimage.."battleresults/crit_gil_mid.png"
picBtnMainBattleResultsGilNext         	        = folderffbeimage.."battleresults/btn_gil_next.png"

varFormNameMainBattleResultExp                  = "MainFormBattleResultExp"
critMainBattleResultsExp             	        = folderffbeimage.."battleresults/crit_exp_top.png"

varFormNameMainBattleResultUnitsObtain          = "MainFormBattleResultUnitsObtain"
critMainBattleResultsUnitsObtained   	        = folderffbeimage.."battleresults/crit_units_obtained_top.png"

varFormNameMainBattleResultItemsObtain          = "MainFormBattleResultItemsObtain"
picBtnMainBattleResultsItemsObtNext    	        = folderffbeimage.."battleresults/btn_items_obtained_next.png"
critMainBattleResultsItemsObtained   	        = folderffbeimage.."battleresults/crit_items_obtained_top.png"



FormCreate(varFormNameMainBattleSelectLevel)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleVortexSelectLevelTop)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleCompletionHome)
FormAddCriteria2Do(varCriteriaNotExists, critMainRechargeInsufficientEnergy)
FormAddCriteria2Do(varCriteriaNotExists, critUnitCapacityReachedMid)

FormCreate(varFormNameMainBattleSelectLevelRaid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleVortexSelectLevelRaidTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainRechargeInsufficientRaidOrb)

FormCreate(varFormNameMainBattleSelectLevelVortex)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleVortexSelectLevelVortexTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainRechargeInsufficientRaidOrb)

FormCreate(varFormNameMainBattleCompletion)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleCompletionAchi)
FormAddCriteria2Do(varCriteriaExists, critMainBattleCompletionInit)

FormCreate(varFormNameMainBattleResultGil)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsGil)
FormAddGoto(varFormNameMainBattleResultExp, picBtnMainBattleResultsGilNext)

FormCreate(varFormNameMainBattleResultExp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsExp)

FormCreate(varFormNameMainBattleResultItemsObtain)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsItemsObtained)
FormAddGoto(varFormNameMainBattleSelectLevel, picBtnMainBattleResultsItemsObtNext)

FormCreate(varFormNameMainBattleResultUnitsObtain)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsUnitsObtained)
FormAddGoto(varFormNameMainBattleSelectLevel, picBtnMainBattleResultsItemsObtNext)


