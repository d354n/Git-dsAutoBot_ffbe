--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/4/2017
-- Time: 1:10 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainBattleNimbusTalk1                = "MainBattleNimbusTalk1"
varFormNameMainBattleNimbusTalk2                = "MainBattleNimbusTalk2"
critBattleNimbusMid                             = varDirectoryCustomImage.."crit_nimbus_mid.png"
critBattleNimbusTalk1TopLeft                    = varDirectoryCustomImage.."crit_nimbus_top_left.png"
critBattleNimbusTalk2TopLeft                    = varDirectoryCustomImage.."crit_nimbus_rain_top_left.png"

varFormNameMainBattleEngagedWithNimbus          = "MainBattleEnggagedWithNimbus"


FormCreate(varFormNameMainBattleEngaged)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)
FormAddCriteria2Do(varCriteriaNotExists, critBattleNimbusMid)

FormCreate(varFormNameMainBattleEngagedWithNimbus)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)
FormAddCriteria2Do(varCriteriaExists, critBattleNimbusMid)

FormCreate(varFormNameMainBattleNimbusTalk1)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, critBattleNimbusTalk1TopLeft)

FormCreate(varFormNameMainBattleNimbusTalk2)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, critBattleNimbusTalk2TopLeft)


