--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainSummonStandard                   = "MainFormSummonStandard"
critMainSummonStandardTop   			        = varDirectoryCustomImage.."crit_std_top.png"
picBtnMainSummonStandardMultiSummon             = varDirectoryCustomImage.."btn_std_multi_summon.png"

varFormNameMainSummonStandardConf               = "MainFormSummonStdConf"
critMainSummonStandardConfMid  			        = varDirectoryCustomImage.."crit_std_conf_mid.png"
picBtnMainSummonStandardConfMultiSummon         = varDirectoryCustomImage.."btn_std_conf_multi_summon.png"

varFormNameMainSummonStandardTap                = "MainFormSummonStdConfTap"
critMainSummonStandardTapTop                    = varDirectoryCustomImage.."crit_tap_top.png"

varFormNameMainSummonStandardUnitObtained       = "MainFormSummonStdUnitObtained"
critMainSummonStandardUnitObtainedTop           = varDirectoryCustomImage.."crit_obt_top.png"
picBtnMainSummonStandardUnitObtainedNext        = varDirectoryCustomImage.."btn_obt_next.png"



FormCreate(varFormNameMainSummonStandard)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonStandardTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainSummonStandardConfMid)
FormAddCriteria2Do(varCriteriaNotExists, critQuestDailyCompleted)

FormCreate(varFormNameMainSummonStandardConf)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonStandardConfMid)
FormAddCriteria2Do(varCriteriaExists, picBtnMainSummonStandardConfMultiSummon)

FormCreate(varFormNameMainSummonStandardTap)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonStandardTapTop)

FormCreate(varFormNameMainSummonStandardUnitObtained)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonStandardUnitObtainedTop)


