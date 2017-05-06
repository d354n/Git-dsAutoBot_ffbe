--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/22/2017
-- Time: 9:09 PM
-- To change this template use File | Settings | File Templates.
--

--  Variables



varFormNameApps                                 = "AppsHome"
picBtnAppsFFexvius  					        = folderffbeimage.."apps/btn_ffexvius.png"

varFormNameAppsFFBEStart                        = "AppsFFBEStart"
critFFBEStartTop      					        = folderffbeimage.."start/crit_start_top.png"
critFFBEStartBottom  					        = folderffbeimage.."start/crit_start_bottom.png"

varFormNameAppsFFBEStopped                      = "AppsFFBEstopped"
critFFBEStoppedMid   					        = folderffbeimage.."start/crit_error_stopped_mid.png"
picBtnFFBEStoppedOk   					        = folderffbeimage.."start/btn_error_stopped_ok.png"

picBtnMainHome							        = folderffbeimage.."main/btn_home.png"
picBtnMainHome2                                 = folderffbeimage.."main/btn_home2.png"  --  768
picBtnMainHome3                                 = folderffbeimage.."main/btn_home3.png"  --  768
picBtnMainUnits							        = folderffbeimage.."main/btn_units.png"
picBtnMainItems							        = folderffbeimage.."main/btn_items.png"
picBtnMainShop							        = folderffbeimage.."main/btn_shop.png"
picBtnMainSummon						        = folderffbeimage.."main/btn_summon.png"
picBtnMainFriends						        = folderffbeimage.."main/btn_friends.png"
critMainBottom                                  = folderffbeimage.."main/crit_bottom.png"

varFormNameMainHome                             = "MainFormHome"
picBtnMainHomeArena                             = folderffbeimage.."home/btn_arena.png"
picBtnMainHomeArena2                            = folderffbeimage.."home/btn_arena2.png"
picBtnMainHomeCraft                             = folderffbeimage.."home/btn_craft.png"
picBtnMainHomeMessage                           = folderffbeimage.."home/btn_messages.png"
picBtnMainHomeMenu   					        = folderffbeimage.."home/btn_menu.png"
picBtnMainHomeVortex					        = folderffbeimage.."home/btn_vortex.png"
picBtnMainHomeVortex2					        = folderffbeimage.."home/btn_vortex2.png"
picBtnMainHomeWorld 					        = folderffbeimage.."home/btn_world.png"
picBtnMainHomeWorld2 					        = folderffbeimage.."home/btn_world2.png"
picBtnMainHomeQuestReport          	            = folderffbeimage.."home/btn_quest_report.png"
critMainHomeMid							        = folderffbeimage.."home/crit_home_mid.png"
critMainHomeMid2						        = folderffbeimage.."home/crit_home_mid2.png"
critMainHomeMid3						        = folderffbeimage.."home/crit_home_mid3.png"

varFormNameMainShop                             = "MainFormShop"
critMainShop							        = folderffbeimage.."shop/crit_shop_top.png"

varFormNameMainRechargeEnergy                   = "MainFormRechargeEnergy"
picBtnMainRechargeEnergyNo		  		        = folderffbeimage.."select_level/btn_energy_no.png"
picBtnMainRechargeEnergyYes	  		            = folderffbeimage.."select_level/btn_energy_yes.png"
picBtnMainRechargeEnergyUseLapis                = folderffbeimage.."select_level/btn_energy_use_lapis.png"
picBtnMainRechargeEnergyBack                    = folderffbeimage.."select_level/btn_energy_back.png"
critMainRechargeInsufficientEnergy              = folderffbeimage.."select_level/crit_insufficient_energy.png"
critMainRechargeInsufficientRaidOrb             = folderffbeimage.."select_level/crit_insufficient_raid_orb.png"

varFormNameMainConnectionError                  = "MainFormConnectionError"
critConnectionErrorHasOccurred                  = folderffbeimage.."crit_connection_error_has_occurred.png"
picBtnConnectionErrorOk                         = folderffbeimage.."btn_connection_error_has_occurred_ok.png"

varFormNameMainConnecting                       = "MainFormConnecting"
critConnectionConnecting                        = folderffbeimage.."crit_connection_connecting.png"

varFormNameMainInfoAutomaticProtection          = "MainFormInfoAutomaticProtection"
critInfoAutomaticProtection                     = folderffbeimage.."others/crit_info_auto_prot_mid.png"
picBtnInfoAutomaticProtection                   = folderffbeimage.."others/btn_info_auto_prot_no.png"

varFormNameMainDailyRewards                     = "MainFormDailyRewards"
picBtnDailyRewardsClaim                	        = folderffbeimage.."btn_daily_rewards_claim.png"
critDailyRewardsTop                             = folderffbeimage.."crit_daily_rewards_top.png"

varFormNameNewDataExists                        = "FormNewDataExists"
critNewDataExistsMid                            = folderffbeimage.."crit_new_data_exists_mid.png"
picNewDataExistsOk                              = folderffbeimage.."btn_new_data_exists_ok.png"

varFormNameErrorLoading                         = "FormErrorLoading"
critErrorLoadingMid                             = folderffbeimage.."crit_error_loading_mid.png"
picErrorLoadingOk                               = folderffbeimage.."btn_error_loading_ok.png"

varFormNameMainVortex                           = "MainFormVortex"
varFormNameMainVortexDesires                    = "MainFormVortexDesires"
critMainDimensionalVortex				        = folderffbeimage.."vortex/crit_main_dimensional_vortex.png"
critMainDimensionalVortexDesires                = folderffbeimage.."vortex/crit_main_dimensional_vortex_desires.png"
locMainBattleSelectVortexSwipeScrollDn01       	= Pattern(critMainDimensionalVortex):targetOffset(0, 400)
locMainBattleSelectVortexSwipeScrollDn02       	= Pattern(critMainDimensionalVortex):targetOffset(0, 100)
locMainBattleSelectVortexSwipeScrollUp01       	= locMainBattleSelectVortexSwipeScrollDn02
locMainBattleSelectVortexSwipeScrollUp02       	= locMainBattleSelectVortexSwipeScrollDn01

varFormNameUnitCapacityReached                  = "FormUnitCapacityReached"
critUnitCapacityReachedMid                      = folderffbeimage.."crit_unit_capacity_reached_mid.png"
picBtnUnitsCapacityUnits                        = folderffbeimage.."btn_units.png"



FormCreate(varFormNameMainHome)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeVortex)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeQuestReport)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeMenu)
FormAddGoto(varFormNameMainHome   , picBtnMainHome)
FormAddGoto(varFormNameMainUnits  , picBtnMainUnits)
FormAddGoto(varFormNameMainItems  , picBtnMainItems)
FormAddGoto(varFormNameMainShop   , picBtnMainShop)
FormAddGoto(varFormNameMainSummon , picBtnMainSummon)
FormAddGoto(varFormNameMainFriends, picBtnMainFriends)

FormCreate(varFormNameMainShop)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainShop)
FormAddGoto(varFormNameMainHome   , picBtnMainHome)
FormAddGoto(varFormNameMainUnits  , picBtnMainUnits)
FormAddGoto(varFormNameMainItems  , picBtnMainItems)
FormAddGoto(varFormNameMainShop   , picBtnMainShop)
FormAddGoto(varFormNameMainSummon , picBtnMainSummon)
FormAddGoto(varFormNameMainFriends, picBtnMainFriends)
FormAddGotoIfStuck(varFormNameMainHome)

FormCreate(varFormNameMainConnecting)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critConnectionConnecting)

FormCreate(varFormNameMainRechargeEnergy)
FormAddCriteria2Do(varCriteriaExists, critMainRechargeInsufficientEnergy)
FormAddCriteria2Do(varCriteriaExists, picBtnMainRechargeEnergyBack)

FormCreate(varFormNameMainConnectionError)
FormAddCriteria2Do(varCriteriaExists, critConnectionErrorHasOccurred)

FormCreate(varFormNameMainInfoAutomaticProtection)
FormAddCriteria2Do(varCriteriaExists, critInfoAutomaticProtection)

FormCreate(varFormNameMainDailyRewards)
FormAddCriteria2Do(varCriteriaExists, critDailyRewardsTop)
FormAddCriteria2Do(varCriteriaExists, picBtnDailyRewardsClaim)

FormCreate(varFormNameAppsFFBEStart)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critFFBEStartTop)
FormAddCriteria2Do(varCriteriaExists, critFFBEStartBottom)

FormCreate(varFormNameAppsFFBEStopped)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critFFBEStoppedMid)

FormCreate(varFormNameApps)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnAppsFFexvius)

FormCreate(varFormNameNewDataExists)
FormAddCriteria2Do(varCriteriaExists, critNewDataExistsMid)
FormAddCriteria2Do(varCriteriaExists, picNewDataExistsOk)

FormCreate(varFormNameErrorLoading)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critErrorLoadingMid)

FormCreate(varFormNameMainVortex)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainDimensionalVortex)

FormCreate(varFormNameMainVortexDesires)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainDimensionalVortexDesires)

FormCreate(varFormNameUnitCapacityReached)
FormAddCriteria2Do(varCriteriaExists, critUnitCapacityReachedMid)


