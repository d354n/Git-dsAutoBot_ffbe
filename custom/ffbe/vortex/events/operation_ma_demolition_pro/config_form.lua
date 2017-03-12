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
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaNotExists, critBattleNimbusMid)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)

--  ##  Main Form Battle - Engaged In Action  ##
FormCreate(varFormNameMainBattleEngagedInAction)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaNotExists, critBattleNimbusMid)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffB)

--  ##  Main Form Battle - Engaged Choose Action  ##
FormCreate(varFormNameMainBattleEngagedWithNimbus)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, critBattleNimbusMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)

--  ##  Main Form Battle - Nimbus Talk 1  ##
FormCreate(varFormNameMainBattleNimbusTalk1)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, critBattleNimbusTalk1TopLeft)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)

--  ##  Main Form Battle - Nimbus Talk 2  ##
FormCreate(varFormNameMainBattleNimbusTalk2)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, critBattleNimbusTalk2TopLeft)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)


