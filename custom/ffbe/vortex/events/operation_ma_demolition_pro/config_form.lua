--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/4/2017
-- Time: 1:10 PM
-- To change this template use File | Settings | File Templates.
--

--  Variables
varFormNameMainBattleNimbusTalk1                = "MainBattleNimbusTalk1"
varFormNameMainBattleNimbusTalk2                = "MainBattleNimbusTalk2"
critBattleNimbusMid                             = varDirectoryCustomImage.."crit_nimbus_mid.png"
critBattleNimbusTalk1TopLeft                    = varDirectoryCustomImage.."crit_nimbus_top_left.png"
critBattleNimbusTalk2TopLeft                    = varDirectoryCustomImage.."crit_nimbus_rain_top_left.png"

varFormNameMainBattleEngagedWithNimbus          = "MainBattleEnggagedWithNimbus"


--  ##  Main Form Battle - Engaged Choose Action  ##
FormCreate(varFormNameMainBattleEngaged)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnBattleEngagedBack)
FormAddCriteriaNot(critBattleNimbusMid)
FormAddCriteria(picBtnBattleEngagedAuto)
FormAddCriteria(picBtnBattleEngagedRepeat)
FormAddCriteria(picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB)
FormAddCriteria2Var(picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)

--  ##  Main Form Battle - Engaged In Action  ##
FormCreate(varFormNameMainBattleEngagedInAction)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnBattleEngagedBack)
FormAddCriteriaNot(critBattleNimbusMid)
FormAddCriteria(picBtnBattleEngagedAuto)
FormAddCriteria(picBtnBattleEngagedRepeat)
FormAddCriteria(picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB)
FormAddCriteria2Var(picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffB)

--  ##  Main Form Battle - Engaged Choose Action  ##
FormCreate(varFormNameMainBattleEngagedWithNimbus)
FormAddCriteria(picBtnBattleEngagedAuto)
FormAddCriteria(picBtnBattleEngagedRepeat)
FormAddCriteria(picBtnBattleEngagedReset)
FormAddCriteria(critBattleNimbusMid)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaGetColorRGB)
FormAddCriteria2Var(picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)

--  ##  Main Form Battle - Nimbus Talk 1  ##
FormCreate(varFormNameMainBattleNimbusTalk1)
FormAddCriteria(picBtnBattleEngagedAuto)
FormAddCriteria(picBtnBattleEngagedRepeat)
FormAddCriteria(picBtnBattleEngagedReset)
FormAddCriteria(critBattleNimbusTalk1TopLeft)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnBattleEngagedBack)

--  ##  Main Form Battle - Nimbus Talk 2  ##
FormCreate(varFormNameMainBattleNimbusTalk2)
FormAddCriteria(picBtnBattleEngagedAuto)
FormAddCriteria(picBtnBattleEngagedRepeat)
FormAddCriteria(picBtnBattleEngagedReset)
FormAddCriteria(critBattleNimbusTalk2TopLeft)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnBattleEngagedBack)


