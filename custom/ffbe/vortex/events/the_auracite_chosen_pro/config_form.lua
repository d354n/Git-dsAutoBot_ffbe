--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/4/2017
-- Time: 1:10 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainBattleEngagedWithChocobo         = "MainBattleEnggagedWithChocobo"
critBattleChocoboMid                            = varDirectoryCustomImage.."crit_chocobo_mid.png"

varFormNameMainBattleSelectLevelAuracite        = "MainBattleSelectLevelAuracite"



FormCreate(varFormNameMainBattleSelectLevelAuracite)
FormAddCriteria2Do(varCriteriaExists, varDirectoryCustomImage.."crit_select_level_top.png")

FormCreate(varFormNameMainBattleEngaged)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaNotExists, critBattleChocoboMid)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)

FormCreate(varFormNameMainBattleEngagedInAction)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaNotExists, critBattleChocoboMid)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffB)

FormCreate(varFormNameMainBattleEngagedWithChocobo)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, critBattleChocoboMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)


