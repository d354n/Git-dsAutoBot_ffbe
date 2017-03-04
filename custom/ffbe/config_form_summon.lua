--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/19/2017
-- Time: 2:14 AM
-- To change this template use File | Settings | File Templates.
--

--  Main Summon
varFormNameMainSummon                           = "MainFormSummon"
critMainSummon						            = folderffbeimage.."summon/crit_summon_top.png"

--  ##  Main Form Summon  ##
FormCreate(varFormNameMainSummon)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainSummon)
FormAddGoto(varFormNameMainHome   , picBtnMainHome)
FormAddGoto(varFormNameMainUnits  , picBtnMainUnits)
FormAddGoto(varFormNameMainItems  , picBtnMainItems)
FormAddGoto(varFormNameMainShop   , picBtnMainShop)
FormAddGoto(varFormNameMainSummon , picBtnMainSummon)
FormAddGoto(varFormNameMainFriends, picBtnMainFriends)


