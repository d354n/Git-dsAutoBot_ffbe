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
picBtnMainHomeExpedNewOff                       = folderffbeimage.."expeditions/btn_new_off.png"
picBtnMainHomeExpedNewOn                        = folderffbeimage.."expeditions/btn_new_on.png"
picBtnMainHomeExpedOngoingDis                   = folderffbeimage.."expeditions/btn_ongoing_dis.png"
picBtnMainHomeExpedOngoingOff                   = folderffbeimage.."expeditions/btn_ongoing_off.png"
picBtnMainHomeExpedOngoingOn                    = folderffbeimage.."expeditions/btn_ongoing_on.png"
picBtnMainHomeExpedOngoingComplete              = folderffbeimage.."expeditions/btn_ongoing_complete.png"
critMainHomeExpedTapScreen                      = folderffbeimage.."expeditions/crit_tap_screen.png"

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

FormCreate(varFormNameMainHomeExpeditionsOngoingComp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingOn)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingComplete)

FormCreate(varFormNameMainHomeExpeditionsOngoingNoComp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeExpedOngoingOn)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainHomeExpedOngoingComplete)

FormCreate(varFormNameMainHomeExpeditionsItemsObtained)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedItemsObtained)

FormCreate(varFormNameMainHomeExpeditionsUnitExp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeExpedUnitExp)


