--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/15/2017
-- Time: 10:22 PM
-- To change this template use File | Settings | File Templates.
--

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


