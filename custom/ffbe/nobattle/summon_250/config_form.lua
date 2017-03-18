--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainSummonOnce                       = "MainFormSummonOnce"
critMainSummonOnceTop   			            = varDirectoryCustomImage.."crit_once_top.png"
picBtnMainSummonOnceSummon                      = varDirectoryCustomImage.."btn_once_summon.png"

varFormNameMainSummonOnceConf1                  = "MainFormSummonOnceConf1"
varFormNameMainSummonOnceConf0                  = "MainFormSummonOnceConf0"
critMainSummonOnceConfMid  			            = varDirectoryCustomImage.."crit_once_conf_mid.png"
critMainSummonOnceConf11LeftMid                 = varDirectoryCustomImage.."crit_once_conf_1_1_mid.png"

varFormNameMainSummonOnceTap                    = "MainFormSummonOnceConfTap"
critMainSummonOnceTapTop                        = varDirectoryCustomImage.."crit_tap_top.png"

varFormNameMainSummonOnceChar                   = "MainFormSummonOnceChar"
critMainSummonOnceCharBottom                    = varDirectoryCustomImage.."crit_char_bottom.png"



FormCreate(varFormNameMainSummonOnce)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainSummonOnceConfMid)
FormAddCriteria2Do(varCriteriaNotExists, critQuestDailyCompleted)

FormCreate(varFormNameMainSummonOnceConf1)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceTop)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceConfMid)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceConf11LeftMid)

FormCreate(varFormNameMainSummonOnceConf0)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceTop)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceConfMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainSummonOnceConf11LeftMid)

FormCreate(varFormNameMainSummonOnceTap)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceTapTop)

FormCreate(varFormNameMainSummonOnceChar)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceCharBottom)


