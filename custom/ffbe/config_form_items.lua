--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/15/2017
-- Time: 11:10 PM
-- To change this template use File | Settings | File Templates.
--

--  Main Items
varFormNameMainItems                            = "MainFormItems"
critMainItemsTop			    		        = folderffbeimage.."items/crit_items_top.png"
picBtnMainItemsAbilities                        = folderffbeimage.."items/btn_items_abilities.png"
picBtnMainItemsEquipment                        = folderffbeimage.."items/btn_items_equipment.png"
picBtnMainItemsItems                            = folderffbeimage.."items/btn_items_items.png"
picBtnMainItemsMaterials                        = folderffbeimage.."items/btn_items_materials.png"
picBtnMainItemsReset                            = folderffbeimage.."items/btn_items_reset.png"
picBtnMainItemsRestock                          = folderffbeimage.."items/btn_items_restock.png"

--  Main Items Materials
varFormNameMainItemsMaterials                   = "MainFormItemsMaterials"
critMainItemsMaterialsTop                       = folderffbeimage.."items/crit_items_materials_top.png"
picBtnMainItemsMaterialsSell                    = folderffbeimage.."items/btn_items_materials_sell.png"

varFormNameMainItemsMaterialsSellOne            = "MainFormItemsMaterialsSellOne"
critMainItemsMaterialsSellTop                   = folderffbeimage.."items/crit_items_materials_sell_top.png"
picBtnMainItemsMaterialsSellMulti               = folderffbeimage.."items/btn_items_materials_sell_multi.png"

varFormNameMainItemsMaterialsSellMultiSellOff   = "MainFormItemsMaterialsSellMultiSellOff"
varFormNameMainItemsMaterialsSellMultiSellOn    = "MainFormItemsMaterialsSellMultiSellOn"
picBtnMainItemsMaterialsSellOne                 = folderffbeimage.."items/btn_items_materials_sell_one.png"
picBtnMainItemsMaterialsSellMultiSell           = folderffbeimage.."items/btn_items_materials_sell_multi_sell.png"
colBtnMainItemsMaterialsSellMultiSellOnR        =  164
colBtnMainItemsMaterialsSellMultiSellOnG        =  171
colBtnMainItemsMaterialsSellMultiSellOnB        =  193
colBtnMainItemsMaterialsSellMultiSellOffR       =  64
colBtnMainItemsMaterialsSellMultiSellOffG       =  67
colBtnMainItemsMaterialsSellMultiSellOffB       =  76

varFormNameMainItemsMaterialsSellDetail         = "MainFormItemsMaterialsSellDetail"
critMainItemsMaterialsSellDetailHeld            = folderffbeimage.."items/crit_items_materials_sell_detail_held.png"
critMainItemsMaterialsSellDetailSliderMax       = folderffbeimage.."items/crit_items_materials_sell_detail_slider_max.png"
critMainItemsMaterialsSellDetailItems99         = folderffbeimage.."items/crit_items_materials_sell_detail_items_99.png"
picBtnMainItemsMaterialsSellDetailSell          = folderffbeimage.."items/btn_items_materials_detail_sell.png"

varFormNameMainItemsMaterialsSellDetailConf     = "MainFormItemsMaterialsSellDetailConf"
critMainItemsMaterialsSellDetailConfMid         = folderffbeimage.."items/crit_items_materials_sell_detail_conf_mid.png"
picBtnMainItemsMaterialsSellDetailConfYes       = folderffbeimage.."items/btn_items_materials_detail_sell_detail_conf_yes.png"



--  ##  Main Form Items  ##
FormCreate(varFormNameMainItems)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainItemsTop)
FormAddGoto(varFormNameMainHome   , picBtnMainHome)
FormAddGoto(varFormNameMainUnits  , picBtnMainUnits)
FormAddGoto(varFormNameMainItems  , picBtnMainItems)
FormAddGoto(varFormNameMainShop   , picBtnMainShop)
FormAddGoto(varFormNameMainSummon , picBtnMainSummon)
FormAddGoto(varFormNameMainFriends, picBtnMainFriends)

--  ##  Main Form Items - Materials  ##
FormCreate(varFormNameMainItemsMaterials)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainItemsMaterialsTop)

--  ##  Main Form Items - Materials Sell One  ##
FormCreate(varFormNameMainItemsMaterialsSellOne)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainItemsMaterialsSellTop)
FormAddCriteria2Do(varCriteriaExists, picBtnMainItemsMaterialsSellMulti)

--  ##  Main Form Items - Materials Sell Multi Off  ##
FormCreate(varFormNameMainItemsMaterialsSellMultiSellOff)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainItemsMaterialsSellTop)
FormAddCriteria2Do(varCriteriaExists, picBtnMainItemsMaterialsSellOne)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnMainItemsMaterialsSellMultiSell)
FormAddCriteria2Var(colBtnMainItemsMaterialsSellMultiSellOffR)
FormAddCriteria2Var(colBtnMainItemsMaterialsSellMultiSellOffG)
FormAddCriteria2Var(colBtnMainItemsMaterialsSellMultiSellOffB)

--  ##  Main Form Items - Materials Sell Multi On  ##
FormCreate(varFormNameMainItemsMaterialsSellMultiSellOn)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainItemsMaterialsSellTop)
FormAddCriteria2Do(varCriteriaExists, picBtnMainItemsMaterialsSellOne)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnMainItemsMaterialsSellMultiSell)
FormAddCriteria2Var(colBtnMainItemsMaterialsSellMultiSellOnR)
FormAddCriteria2Var(colBtnMainItemsMaterialsSellMultiSellOnG)
FormAddCriteria2Var(colBtnMainItemsMaterialsSellMultiSellOnB)

--  ##  Main Form Items - Materials Sell Detail  ##
FormCreate(varFormNameMainItemsMaterialsSellDetail)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainItemsMaterialsSellDetailHeld)
FormAddCriteria2Do(varCriteriaExists, critMainItemsMaterialsSellDetailSliderMax)
FormAddCriteria2Do(varCriteriaExists, critMainItemsMaterialsSellDetailItems99)

--  ##  Main Form Items - Materials Sell Detail Conf  ##
FormCreate(varFormNameMainItemsMaterialsSellDetailConf)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainItemsMaterialsSellDetailConfMid)
FormAddCriteria2Do(varCriteriaExists, picBtnMainItemsMaterialsSellDetailConfYes)


