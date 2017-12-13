--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/15/2017
-- Time: 11:12 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainUnits                            = "MainFormUnits"
varFormNameMainUnits                            = "MainFormUnits"
critMainUnitsTop				                = folderffbeimage.."units/crit_units_top.png"
picBtnMainUnitsView                             = folderffbeimage.."units/btn_units_viewsell.png"
picBtnMainUnitsEnhance                          = folderffbeimage.."units/btn_units_enhance.png"
picBtnMainUnitsMaxLevelBlue                     = folderffbeimage.."units/btn_btn_max_level_blue.png"
picBtnMainUnitsMaxLevelGold                     = folderffbeimage.."units/btn_btn_max_level_gold.png"
locMainUnitSwipe01                              = Pattern(folderffbeimage.."units/btn_units_function.png"):targetOffset(-100, 200)
locMainUnitSwipe02                              = Pattern(folderffbeimage.."units/btn_units_function.png"):targetOffset(-200, 200)

varFormNameMainUnitsEnhanceTap                  = "MainFormUnitsEnhanceTap"
varFormNameMainUnitsEnhanceNoTap                = "MainFormUnitsEnhanceNoTap"
picBtnMainUnitsEnhanceTap                       = folderffbeimage.."units/btn_units_enhance_tap.png"
picBtnMainUnitsEnhanceFuse                      = folderffbeimage.."units/btn_units_enhance_fuse.png"

varFormNameMainUnitsStatLevelUp                 = "MainFormUnitsStatLevelUp"
critMainUnitsStatLevelUpMid1                    = folderffbeimage.."units/crit_units_stats_levelup_mid1.png"
critMainUnitsStatLevelUpMid2                    = folderffbeimage.."units/crit_units_stats_levelup_mid2.png"

varFormNameMainUnitsView                        = "MainFormUnitsView"
critMainUnitsViewTop        	                = folderffbeimage.."units/crit_units_view_top.png"
picBtnMainUnitsViewSell                         = folderffbeimage.."units/btn_units_view_sell.png"

varFormNameMainUnitsSellZero                    = "MainFormUnitsSellZero"
varFormNameMainUnitsSellNotZero                 = "MainFormUnitsSellNotZero"
critMainUnitsSellTop        	                = folderffbeimage.."units/crit_units_sell_top.png"
critMainUnitsSellZero       	                = folderffbeimage.."units/crit_units_sell_zero.png"
picBtnMainUnitsSellSell                         = folderffbeimage.."units/btn_units_sell_sell.png"

varFormNameMainUnitsSellDetail                  = "MainFormUnitsSellDetail"
critMainUnitsSellDetailTop    	                = folderffbeimage.."units/crit_units_sell_detail_top.png"
picBtnMainUnitsSellDetailYes                    = folderffbeimage.."units/btn_units_sell_detail_yes.png"

varFormNameMainUnitsSellDetailConf              = "MainFormUnitsSellDetailConf"
critMainUnitsSellDetailConfTop    	            = folderffbeimage.."units/crit_units_sell_detail_conf_top.png"
picBtnMainUnitsSellDetailConfYes                = folderffbeimage.."units/btn_units_sell_detail_conf_yes.png"

varFormNameMainUnitsSellDetailConfFinish        = "MainFormUnitsSellDetailConfFinish"
critMainUnitsSellDetailConfFinMid  	            = folderffbeimage.."units/crit_units_sell_detail_conf_fin_mid.png"
picBtnMainUnitsSellDetailConfFinOk              = folderffbeimage.."units/btn_units_sell_detail_conf_fin_ok.png"



FormCreate(varFormNameMainUnits)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsTop)

FormCreate(varFormNameMainUnitsEnhanceTap)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainUnitsEnhanceFuse)
FormAddCriteria2Do(varCriteriaExists, picBtnMainUnitsEnhanceTap)

FormCreate(varFormNameMainUnitsEnhanceNoTap)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainUnitsEnhanceFuse)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainUnitsEnhanceTap)

FormCreate(varFormNameMainUnitsStatLevelUp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsStatLevelUpMid1)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsStatLevelUpMid2)

FormCreate(varFormNameMainUnitsView)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsViewTop)

FormCreate(varFormNameMainUnitsSellZero)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsSellTop)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsSellZero)
FormAddCriteria2Do(varCriteriaNotExists, critMainUnitsSellDetailConfFinMid)

FormCreate(varFormNameMainUnitsSellNotZero)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsSellTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainUnitsSellZero)
FormAddCriteria2Do(varCriteriaNotExists, critMainUnitsSellDetailConfFinMid)

FormCreate(varFormNameMainUnitsSellDetail)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsSellDetailTop)

FormCreate(varFormNameMainUnitsSellDetailConf)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsSellDetailConfTop)

FormCreate(varFormNameMainUnitsSellDetailConfFinish)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsSellTop)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsSellDetailConfFinMid)


