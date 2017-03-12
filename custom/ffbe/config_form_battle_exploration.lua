--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/12/2017
-- Time: 10:13 PM
-- To change this template use File | Settings | File Templates.
--

--  Battle Result Exploration Gil
varFormNameMainBattleResultExplorationGil       = "MainFormBattleResultExplorationGil"
critMainBattleResultExplorationGilGil  	        = folderffbeimage.."battleresults/crit_gil_mid2.png"
critMainBattleResultExplorationGilResultTop     = folderffbeimage.."battleresults/crit_explore_result_top.png"


--  ##  Battle Result Exploration Gil  ##
FormCreate(varFormNameMainBattleResultExplorationGil)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultExplorationGilResultTop)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultExplorationGilGil)

