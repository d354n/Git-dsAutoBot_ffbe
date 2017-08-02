--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 7/1/2017
-- Time: 10:30 AM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainHomeExpeditionsNew               = "MainFormHomeExpeditionsNew"
varFormNameMainHomeExpeditionsNewOngDis         = "MainFormHomeExpeditionsNewOngDis"
varFormNameMainHomeExpeditionsOngoingComp       = "MainFormHomeExpeditionsOngoingComp"
varFormNameMainHomeExpeditionsOngoingNoComp     = "MainFormHomeExpeditionsOngoingNoComp"
varFormNameMainHomeExpeditionsCancel            = "MainFormHomeExpeditionsCancel"
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
critMainHomeExpedTapScreen                      = folderffbeimage.."expeditions/crit_tap_screen.png"
critMainHomeExpedCancelMid                      = folderffbeimage.."expeditions/crit_exp_cancel_mid.png"

varFormNameMainHomeExpeditionsInfo              = "MainFormHomeExpeditionsInfo"
picBtnMainHomeExpedInfoAutoFill                 = folderffbeimage.."expeditions/btn_auto_fill.png"
picBtnMainHomeExpedInfoDepart                   = folderffbeimage.."expeditions/btn_info_depart.png"
critMainHomeExpedInfoMid                        = folderffbeimage.."expeditions/crit_exp_info_mid.png"

varFormNameMainHomeExpeditionsInfoConf          = "MainFormHomeExpeditionsInfoConf"
picBtnMainHomeExpedInfoConfDepart               = folderffbeimage.."expeditions/btn_info_conf_depart.png"
critMainHomeExpedInfoConfMid                    = folderffbeimage.."expeditions/crit_exp_info_conf_mid.png"


varFormNameMainHomeExpeditionsItemsObtained     = "MainFormHomeExpeditionsItemsObtained"
picBtnMainHomeExpedItemsObtainedNext            = folderffbeimage.."expeditions/btn_items_obtained_next.png"
critMainHomeExpedItemsObtained                  = folderffbeimage.."expeditions/crit_items_obtained.png"

varFormNameMainHomeExpeditionsUnitExp           = "MainFormHomeExpeditionsUnitExp"
critMainHomeExpedUnitExp                        = folderffbeimage.."expeditions/crit_unit_exp.png"




FormCreate(varFormNameMainHomeExpeditionsNew)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedNewOn)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainHomeExpedOngoingDis)

FormCreate(varFormNameMainHomeExpeditionsNewOngDis)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedNewOn)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingDis)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeExpedCancelMid)

FormCreate(varFormNameMainHomeExpeditionsOngoingComp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingOn)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingComplete)

FormCreate(varFormNameMainHomeExpeditionsOngoingNoComp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingOn)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainHomeExpedOngoingComplete)

FormCreate(varFormNameMainHomeExpeditionsCancel)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedNewOn)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingDis)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedCancelMid)

FormCreate(varFormNameMainHomeExpeditionsInfo)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedInfoMid)

FormCreate(varFormNameMainHomeExpeditionsInfoConf)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedInfoConfMid)

FormCreate(varFormNameMainHomeExpeditionsItemsObtained)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedItemsObtained)

FormCreate(varFormNameMainHomeExpeditionsUnitExp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedUnitExp)


