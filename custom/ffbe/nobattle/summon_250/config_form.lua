--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/27/2017
-- Time: 10:20 PM
-- To change this template use File | Settings | File Templates.
--

--  ##  Main Form Summon Once  ##
varFormNameMainSummonOnce                       = "MainFormSummonOnce"
critMainSummonOnceTop   			            = varDirectoryCustomImage.."crit_once_top.png"
picBtnMainSummonOnceSummon                      = varDirectoryCustomImage.."btn_once_summon.png"

--  ##  Main Form Summon Once Conf1  ##
varFormNameMainSummonOnceConf1                  = "MainFormSummonOnceConf1"
varFormNameMainSummonOnceConf0                  = "MainFormSummonOnceConf0"
critMainSummonOnceConfMid  			            = varDirectoryCustomImage.."crit_once_conf_mid.png"
critMainSummonOnceConf11LeftMid                 = varDirectoryCustomImage.."crit_once_conf_1_1_mid.png"

--  ##  Main Form Summon Once Tap Screen  ##
varFormNameMainSummonOnceTap                    = "MainFormSummonOnceConfTap"
critMainSummonOnceTapTopLeft	                = varDirectoryCustomImage.."crit_tap_top_left.png"



--  ##  Main Form Summon Once  ##
FormCreate(varFormNameMainSummonOnce)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainSummonOnceConfMid)
FormAddCriteria2Do(varCriteriaNotExists, critQuestDailyCompleted)

--  ##  Main Form Summon Once Conf1  ##
FormCreate(varFormNameMainSummonOnceConf1)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceTop)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceConfMid)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceConf11LeftMid)

--  ##  Main Form Summon Once Conf0  ##
FormCreate(varFormNameMainSummonOnceConf0)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceTop)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceConfMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainSummonOnceConf11LeftMid)

--  ##  Main Form Summon Once  ##
FormCreate(varFormNameMainSummonOnceTap)
FormAddCriteria2Do(varCriteriaExists, critMainSummonOnceTapTopLeft)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
