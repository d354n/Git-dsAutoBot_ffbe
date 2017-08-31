--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 7/1/2017
-- Time: 10:30 AM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainHomeExpeditionsNew               = "MainFormHomeExpeditionsNew"
varFormNameMainHomeExpeditionsNewRefreshFree    = "MainFormHomeExpeditionsNewRefreshFree"
varFormNameMainHomeExpeditionsNewOngDis         = "MainFormHomeExpeditionsNewOngDis"
varFormNameMainHomeExpeditionsOngoingComp       = "MainFormHomeExpeditionsOngoingComp"
varFormNameMainHomeExpeditionsOngoingNoComp     = "MainFormHomeExpeditionsOngoingNoComp"
varFormNameMainHomeExpeditionsCancel            = "MainFormHomeExpeditionsCancel"
picBtnMainHomeExpedAchievementStatus            = folderffbeimage.."expeditions/btn_achievement_status.png"
picBtnMainHomeExpedNewOff                       = folderffbeimage.."expeditions/btn_new_off.png"
picBtnMainHomeExpedNewOn                        = folderffbeimage.."expeditions/btn_new_on.png"
picBtnMainHomeExpedNewDoA                       = folderffbeimage.."expeditions/btn_do_a.png"
picBtnMainHomeExpedNewDoB                       = folderffbeimage.."expeditions/btn_do_b.png"
picBtnMainHomeExpedNewDoC                       = folderffbeimage.."expeditions/btn_do_c.png"
picBtnMainHomeExpedNewDoD                       = folderffbeimage.."expeditions/btn_do_d.png"
picBtnMainHomeExpedNewDoS                       = folderffbeimage.."expeditions/btn_do_s.png"
picBtnMainHomeExpedNewRefreshFree               = folderffbeimage.."expeditions/btn_refresh_free.png"
picBtnMainHomeExpedOngoingDis                   = folderffbeimage.."expeditions/btn_ongoing_dis.png"
picBtnMainHomeExpedOngoingOff                   = folderffbeimage.."expeditions/btn_ongoing_off.png"
picBtnMainHomeExpedOngoingOn                    = folderffbeimage.."expeditions/btn_ongoing_on.png"
picBtnMainHomeExpedOngoingComplete              = folderffbeimage.."expeditions/btn_ongoing_complete.png"
picBtnMainHomeExpedCancelNo                     = folderffbeimage.."expeditions/btn_cancel_no.png"
picBtnMainHomeExpedCancelYes                    = folderffbeimage.."expeditions/btn_cancel_yes.png"
picBtnMainHomeExpedRefreshFreeYes               = folderffbeimage.."expeditions/btn_refres_free_yes.png"
critMainHomeExpedTapScreen                      = folderffbeimage.."expeditions/crit_tap_screen.png"
critMainHomeExpedCancelMid                      = folderffbeimage.."expeditions/crit_exp_cancel_mid.png"
critMainHomeExpedRefreshFreeMid                 = folderffbeimage.."expeditions/crit_exp_refresh_free_mid.png"

varFormNameMainHomeExpeditionsAchieveRwd01      = "MainFormHomeExpeditionsAchievementsRewards01"
varFormNameMainHomeExpeditionsAchieveRwd02      = "MainFormHomeExpeditionsAchievementsRewards02"
varFormNameMainHomeExpeditionsAchieveRwd03      = "MainFormHomeExpeditionsAchievementsRewards03"
varFormNameMainHomeExpeditionsAchieveRwd04      = "MainFormHomeExpeditionsAchievementsRewards04"
picBtnMainHomeExpedRewards01                    = folderffbeimage.."expeditions/btn_achievement_rewards_01.png"
picBtnMainHomeExpedRewards02                    = folderffbeimage.."expeditions/btn_achievement_rewards_02.png"
picBtnMainHomeExpedRewards03                    = folderffbeimage.."expeditions/btn_achievement_rewards_03.png"
picBtnMainHomeExpedRewards04                    = folderffbeimage.."expeditions/btn_achievement_rewards_04.png"
critMainHomeExpedAchieveBottom                  = folderffbeimage.."expeditions/crit_exp_achievements_bottom.png"

varFormNameMainHomeExpeditionsAchieveRwdClaim   = "MainFormHomeExpeditionsAchieveRewardsClaim"
picBtnMainHomeExpedAchieveRewardClaim           = folderffbeimage.."expeditions/btn_achieve_reward_claim.png"
critMainHomeExpedAchieveRewardClaimMid          = folderffbeimage.."expeditions/crit_exp_achieve_reward_claim_mid.png"

varFormNameMainHomeExpeditionsInfo              = "MainFormHomeExpeditionsInfo"
picBtnMainHomeExpedInfoAutoFill                 = folderffbeimage.."expeditions/btn_auto_fill.png"
picBtnMainHomeExpedInfoDepart                   = folderffbeimage.."expeditions/btn_info_depart.png"
critMainHomeExpedInfoMid                        = folderffbeimage.."expeditions/crit_exp_info_mid.png"

varFormNameMainHomeExpeditionsInfoConf          = "MainFormHomeExpeditionsInfoConf"
picBtnMainHomeExpedInfoConfDepart               = folderffbeimage.."expeditions/btn_info_conf_depart.png"
critMainHomeExpedInfoConfMid                    = folderffbeimage.."expeditions/crit_exp_info_conf_mid.png"

varFormNameMainHomeExpeditionsFailed            = "MainFormHomeExpeditionsFailed"
critMainHomeExpedFailedMid                      = folderffbeimage.."expeditions/crit_exp_failed_mid.png"

varFormNameMainHomeExpeditionsSuccess           = "MainFormHomeExpeditionsSuccess"
critMainHomeExpedSuccessBottom                  = folderffbeimage.."expeditions/crit_exp_success_bottom.png"

varFormNameMainHomeExpeditionsItemsObtained     = "MainFormHomeExpeditionsItemsObtained"
picBtnMainHomeExpedItemsObtainedNext            = folderffbeimage.."expeditions/btn_items_obtained_next.png"
critMainHomeExpedItemsObtained                  = folderffbeimage.."expeditions/crit_items_obtained.png"

varFormNameMainHomeExpeditionsUnitExp           = "MainFormHomeExpeditionsUnitExp"
critMainHomeExpedUnitExp                        = folderffbeimage.."expeditions/crit_unit_exp.png"




FormCreate(varFormNameMainHomeExpeditionsNew)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedNewOn)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainHomeExpedOngoingDis)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedRefreshFreeMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedAchieveRewardClaimMid)

FormCreate(varFormNameMainHomeExpeditionsNewRefreshFree)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
--FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedNewOn)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedRefreshFreeMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedAchieveRewardClaimMid)

FormCreate(varFormNameMainHomeExpeditionsNewOngDis)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedNewOn)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingDis)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedRefreshFreeMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedCancelMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedAchieveRewardClaimMid)

FormCreate(varFormNameMainHomeExpeditionsOngoingComp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingOn)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingComplete)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedAchieveRewardClaimMid)

FormCreate(varFormNameMainHomeExpeditionsOngoingNoComp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingOn)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainHomeExpedOngoingComplete)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedAchieveRewardClaimMid)

FormCreate(varFormNameMainHomeExpeditionsCancel)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedNewOn)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingDis)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedCancelMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedAchieveRewardClaimMid)

FormCreate(varFormNameMainHomeExpeditionsAchieveRwd01)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedAchieveBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedRewards01)

FormCreate(varFormNameMainHomeExpeditionsAchieveRwd02)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedAchieveBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedRewards02)

FormCreate(varFormNameMainHomeExpeditionsAchieveRwd03)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedAchieveBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedRewards03)

FormCreate(varFormNameMainHomeExpeditionsAchieveRwd04)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedAchieveBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedRewards04)

FormCreate(varFormNameMainHomeExpeditionsAchieveRwdClaim)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedNewOff)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedAchieveRewardClaimMid)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedAchieveRewardClaim)

FormCreate(varFormNameMainHomeExpeditionsInfo)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedInfoMid)

FormCreate(varFormNameMainHomeExpeditionsInfoConf)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedInfoConfMid)

FormCreate(varFormNameMainHomeExpeditionsFailed)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedFailedMid)

FormCreate(varFormNameMainHomeExpeditionsSuccess)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainHomeExpedAchievementStatus)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedSuccessBottom)

FormCreate(varFormNameMainHomeExpeditionsItemsObtained)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedItemsObtained)

FormCreate(varFormNameMainHomeExpeditionsUnitExp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedUnitExp)


