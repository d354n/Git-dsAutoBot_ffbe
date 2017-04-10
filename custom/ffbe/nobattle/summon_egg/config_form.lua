--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainSummonEgg                        = "MainFormSummonEgg"
critMainSummonEggTop   			                = varDirectoryCustomImage.."crit_std_top.png"
picBtnMainSummonEggMultiSummon                  = varDirectoryCustomImage.."btn_std_multi_summon.png"

varFormNameMainSummonEggConf                    = "MainFormSummonEggConf"
critMainSummonEggConfMid  			            = varDirectoryCustomImage.."crit_std_conf_mid.png"
picBtnMainSummonEggConfMultiSummon              = varDirectoryCustomImage.."btn_std_conf_multi_summon.png"

varFormNameMainSummonEggTap                     = "MainFormSummonEggConfTap"
critMainSummonEggTapTop                         = varDirectoryCustomImage.."crit_tap_top.png"

varFormNameMainSummonEggUnitObtained            = "MainFormSummonEggUnitObtained"
critMainSummonEggUnitObtainedTop                = varDirectoryCustomImage.."crit_obt_top.png"
picBtnMainSummonEggUnitObtainedNext             = varDirectoryCustomImage.."btn_obt_next.png"

varFormNameMainSummonEggItemsObtained           = "MainFormSummonEggItemsObtained"
critMainSummonEggItemsObtainedTop               = varDirectoryCustomImage.."crit_obt_items_top.png"



FormCreate(varFormNameMainSummonEgg)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonEggTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainSummonEggConfMid)
FormAddCriteria2Do(varCriteriaNotExists, critQuestDailyCompleted)

FormCreate(varFormNameMainSummonEggConf)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonEggConfMid)
FormAddCriteria2Do(varCriteriaExists, picBtnMainSummonEggConfMultiSummon)

FormCreate(varFormNameMainSummonEggTap)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonEggTapTop)

FormCreate(varFormNameMainSummonEggUnitObtained)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonEggUnitObtainedTop)

FormCreate(varFormNameMainSummonEggItemsObtained)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonEggItemsObtainedTop)


