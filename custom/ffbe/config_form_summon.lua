--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/19/2017
-- Time: 2:14 AM
-- To change this template use File | Settings | File Templates.
--



--  Main Summon
varFormNameMainSummonRare                       = "MainFormMainSummonRare"
varFormNameMainSummonStandard                   = "MainFormMainSummonStandard"
critMainSummonTop                               = folderffbeimage.."summon/crit_summon_top.png"
picBtnSummonRareOff                             = folderffbeimage.."summon/btn_summon_rare_off.png"
picBtnSummonRareOn                              = folderffbeimage.."summon/btn_summon_rare_on.png"
picBtnSummonStdOff                              = folderffbeimage.."summon/btn_summon_std_off.png"
picBtnSummonStdOn                               = folderffbeimage.."summon/btn_summon_std_on.png"

varFormNameMainSummonStandardRaid               = "MainFormMainSummonStandardRaid"
varFormNameMainSummonStandardRaidNoMulti        = "MainFormMainSummonStandardRaidNoMulti"
picBtnSummonStdRaidSummon                       = folderffbeimage.."summon/btn_summon_std_raid_summon.png"
picBtnSummonStdRaidMultiSummon                  = folderffbeimage.."summon/btn_summon_std_raid_multi_summon.png"

varFormNameMainSummonStandardRaidConf           = "MainFormMainSummonStandardRaidConf"
critMainSummonStdRaidConfTop                    = folderffbeimage.."summon/crit_summon_std_raid_top.png"
picBtnSummonStdRaidConfMultiSummon              = folderffbeimage.."summon/btn_summon_std_raid_conf_multi_summon.png"

varFormNameMainSummonStandardRaidTap            = "MainFormMainSummonStandardRaidTap"
critMainSummonStdRaidTapTop                     = folderffbeimage.."summon/crit_summon_tap_top.png"

varFormNameMainSummonStandardRaidUnitsObtained  = "MainFormMainSummonStandardRaidUnitsObtained"
critMainSummonStdRaidUnitsObtTop                = folderffbeimage.."summon/crit_summon_units_obt_top.png"
picBtnSummonStdRaidNext                         = folderffbeimage.."summon/btn_summon_obt_next.png"

varFormNameMainSummonStandardRaidItemsObtained  = "MainFormMainSummonStandardRaidItemsObtained"
critMainSummonStdRaidItemsObtTop                = folderffbeimage.."summon/crit_summon_items_obt_top.png"



FormCreate(varFormNameMainSummonRare)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonTop)
FormAddCriteria2Do(varCriteriaExists, picBtnSummonRareOn)

FormCreate(varFormNameMainSummonStandard)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonTop)
FormAddCriteria2Do(varCriteriaExists, picBtnSummonStdOn)

FormCreate(varFormNameMainSummonStandardRaid)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnSummonStdRaidMultiSummon)

FormCreate(varFormNameMainSummonStandardRaidNoMulti)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnSummonStdRaidMultiSummon)
FormAddCriteria2Do(varCriteriaExists, picBtnSummonStdRaidSummon)

FormCreate(varFormNameMainSummonStandardRaidConf)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnSummonStdRaidConfMultiSummon)

FormCreate(varFormNameMainSummonStandardRaidTap)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonStdRaidTapTop)

FormCreate(varFormNameMainSummonStandardRaidUnitsObtained)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonStdRaidUnitsObtTop)

FormCreate(varFormNameMainSummonStandardRaidItemsObtained)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainSummonStdRaidItemsObtTop)


