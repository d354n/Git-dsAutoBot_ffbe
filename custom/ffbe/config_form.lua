--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/22/2017
-- Time: 9:09 PM
-- To change this template use File | Settings | File Templates.
--

--  Variables
    --  must be here
critQuestDailyCompleted                         = folderffbeimage.."quest_daily/crit_daily_completed.png"



--  Apps Home
varFormNameApps                                 = "AppsHome"
picBtnAppsFFexvius  					        = folderffbeimage.."apps/btn_ffexvius.png"

--  Apps FFExvius Start
varFormNameAppsFFBEStart                        = "AppsFFBEStart"
critFFBEStartTop      					        = folderffbeimage.."start/crit_start_top.png"
critFFBEStartBottom  					        = folderffbeimage.."start/crit_start_bottom.png"

--  Main Form Bottom All
picBtnMainHome							        = folderffbeimage.."main/btn_home.png"
picBtnMainUnits							        = folderffbeimage.."main/btn_units.png"
picBtnMainItems							        = folderffbeimage.."main/btn_items.png"
picBtnMainShop							        = folderffbeimage.."main/btn_shop.png"
picBtnMainSummon						        = folderffbeimage.."main/btn_summon.png"
picBtnMainFriends						        = folderffbeimage.."main/btn_friends.png"
critMainBottom                                  = folderffbeimage.."main/crit_bottom.png"

--  Main Home
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

--  Main Shop
varFormNameMainShop                             = "MainFormShop"
critMainShop							        = folderffbeimage.."shop/crit_shop_top.png"

--  Other Recharge Energy
varFormNameMainRechargeEnergy                   = "MainFormRechargeEnergy"
picBtnMainRechargeEnergyNo		  		        = folderffbeimage.."select_level/btn_energy_no.png"
picBtnMainRechargeEnergyYes	  		            = folderffbeimage.."select_level/btn_energy_yes.png"
picBtnMainRechargeEnergyUseLapis                = folderffbeimage.."select_level/btn_energy_use_lapis.png"
picBtnMainRechargeEnergyBack                    = folderffbeimage.."select_level/btn_energy_back.png"
critMainRechargeInsufficientEnergy              = folderffbeimage.."select_level/crit_insufficient_energy.png"

--  Others Connection Error
varFormNameMainConnectionError                  = "MainFormConnectionError"
critConnectionErrorHasOccurred                  = folderffbeimage.."crit_connection_error_has_occurred.png"
picBtnConnectionErrorOk                         = folderffbeimage.."btn_connection_error_has_occurred_ok.png"

--  Other Connecting
varFormNameMainConnecting                       = "MainFormConnecting"
critConnectionConnecting                        = folderffbeimage.."crit_connection_connecting.png"

--  Others Info Auto Prot
varFormNameMainInfoAutomaticProtection          = "MainFormInfoAutomaticProtection"
critInfoAutomaticProtection                     = folderffbeimage.."others/crit_info_auto_prot_mid.png"
picBtnInfoAutomaticProtection                   = folderffbeimage.."others/btn_info_auto_prot_no.png"

--  Daily Rewards
varFormNameMainDailyRewards                     = "MainFormDailyRewards"
picBtnDailyRewardsClaim                	        = folderffbeimage.."btn_daily_rewards_claim.png"
critDailyRewardsTop                             = folderffbeimage.."crit_daily_rewards_top.png"

--  New Data Exists
varFormNameNewDataExists                        = "FormNewDataExists"
critNewDataExistsMid                            = folderffbeimage.."crit_new_data_exists_mid.png"
picNewDataExistsOk                              = folderffbeimage.."btn_new_data_exists_ok.png"

--  Error Data
varFormNameErrorLoading                         = "FormErrorLoading"
critErrorLoadingMid                             = folderffbeimage.."crit_error_loading_mid.png"
picErrorLoadingOk                               = folderffbeimage.."btn_error_loading_ok.png"

--  Main Home Vortex
varFormNameMainVortex                           = "MainFormVortex"
critMainDimensionalVortex				        = folderffbeimage.."crit_main_dimensional_vortex.png"
locMainBattleSelectVortexSwipeScrollDn01       	= Pattern(critMainDimensionalVortex):targetOffset(0, 400)
locMainBattleSelectVortexSwipeScrollDn02       	= Pattern(critMainDimensionalVortex):targetOffset(0, 100)
locMainBattleSelectVortexSwipeScrollUp01       	= locMainBattleSelectVortexSwipeScrollDn02
locMainBattleSelectVortexSwipeScrollUp02       	= locMainBattleSelectVortexSwipeScrollDn01



--  #####  Form Start  #####

--  ##  Main Form Home  ##
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

--  ##  Main Form Shop  ##
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

--  ##  Main Form Connecting  ##
FormCreate(varFormNameMainConnecting)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critConnectionConnecting)

--  ##  Main Form Recharge Energy  ##
FormCreate(varFormNameMainRechargeEnergy)
FormAddCriteria2Do(varCriteriaExists, critMainRechargeInsufficientEnergy)
FormAddCriteria2Do(varCriteriaExists, picBtnMainRechargeEnergyBack)

--  ##  Main Form Connection Error  ##
FormCreate(varFormNameMainConnectionError)
FormAddCriteria2Do(varCriteriaExists, critConnectionErrorHasOccurred)

--  ##  Main Form Info Auto Prot  ##
FormCreate(varFormNameMainInfoAutomaticProtection)
FormAddCriteria2Do(varCriteriaExists, critInfoAutomaticProtection)

--  ##  Main Form Daily Rewards  ##
FormCreate(varFormNameMainDailyRewards)
FormAddCriteria2Do(varCriteriaExists, critDailyRewardsTop)
FormAddCriteria2Do(varCriteriaExists, picBtnDailyRewardsClaim)

--  ##  Application FFBE Start  ##
FormCreate(varFormNameAppsFFBEStart)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critFFBEStartTop)
FormAddCriteria2Do(varCriteriaExists, critFFBEStartBottom)

--  ##  Home Application  ##
FormCreate(varFormNameApps)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnAppsFFexvius)

--  ##  New Data Exists  ##
FormCreate(varFormNameNewDataExists)
FormAddCriteria2Do(varCriteriaExists, critNewDataExistsMid)
FormAddCriteria2Do(varCriteriaExists, picNewDataExistsOk)

--  ##  Error Loading  ##
FormCreate(varFormNameErrorLoading)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critErrorLoadingMid)

--  ##  Main Form Vortex  ##
FormCreate(varFormNameMainVortex)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainDimensionalVortex)


