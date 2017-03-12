--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/15/2017
-- Time: 11:12 PM
-- To change this template use File | Settings | File Templates.
--

--  ##  Main Form Units  ##
varFormNameMainUnits                            = "MainFormUnits"
critMainUnitsTop				                = folderffbeimage.."units/crit_units_top.png"
picBtnMainUnitsView                             = folderffbeimage.."units/btn_units_viewsell.png"
--  ##  Main Form Units - View  ##
varFormNameMainUnitsView                        = "MainFormUnitsView"
critMainUnitsViewTop        	                = folderffbeimage.."units/crit_units_view_top.png"
picBtnMainUnitsViewSell                         = folderffbeimage.."units/btn_units_view_sell.png"
--  ##  Main Form Units - Sell  ##
varFormNameMainUnitsSellZero                    = "MainFormUnitsSellZero"
varFormNameMainUnitsSellNotZero                 = "MainFormUnitsSellNotZero"
critMainUnitsSellTop        	                = folderffbeimage.."units/crit_units_sell_top.png"
critMainUnitsSellZero       	                = folderffbeimage.."units/crit_units_sell_zero.png"
picBtnMainUnitsSellSell                         = folderffbeimage.."units/btn_units_sell_sell.png"
--  ##  Main Form Units - Sell Detail  ##
varFormNameMainUnitsSellDetail                  = "MainFormUnitsSellDetail"
critMainUnitsSellDetailTop    	                = folderffbeimage.."units/crit_units_sell_detail_top.png"
picBtnMainUnitsSellDetailYes                    = folderffbeimage.."units/btn_units_sell_detail_yes.png"
--  ##  Main Form Units - Sell Detail Conf  ##
varFormNameMainUnitsSellDetailConf              = "MainFormUnitsSellDetailConf"
critMainUnitsSellDetailConfTop    	            = folderffbeimage.."units/crit_units_sell_detail_conf_top.png"
picBtnMainUnitsSellDetailConfYes                = folderffbeimage.."units/btn_units_sell_detail_conf_yes.png"
--  ##  Main Form Units - Sell Detail Conf Finish  ##
varFormNameMainUnitsSellDetailConfFinish        = "MainFormUnitsSellDetailConfFinish"
critMainUnitsSellDetailConfFinMid  	            = folderffbeimage.."units/crit_units_sell_detail_conf_fin_mid.png"
picBtnMainUnitsSellDetailConfFinOk              = folderffbeimage.."units/btn_units_sell_detail_conf_fin_ok.png"



FormCreate(varFormNameMainUnits)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainUnitsTop)

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
FormAddCriteria2Do(varCriteriaNotExists, critMainUnitsSellDetailConfFinMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainUnitsSellZero)

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


