--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/13/2017
-- Time: 1:58 AM
-- To change this template use File | Settings | File Templates.
--



--  ##  Main Form Arena Rules Select Opponent  ##
FormCreate(varFormNameMainArenaRulesSelectOpp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeArenaRulesSelectOppConfMid)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaRulesSelectOppTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainArenaColosseumRechargeEnergyMid)

--  ##  Main Form Arena Rules Select Opponent Confirmation  ##
FormCreate(varFormNameMainArenaRulesSelectOppConf)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaRulesSelectOppConfTop)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaRulesSelectOppConfMid)

--  ##  Main Form Arena Rules Select Opponent Confirmation  ##
FormCreate(varFormNameMainArenaRulesSelectOppConfBegin)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaRulesSelectOppConfBeginVs)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeArenaRulesSelectOppConfBeginBegin)

--  ##  Main Form Battle Arena - Result - Won 1  ##
FormCreate(varFormNameMainBattleResultArenaWon1)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleResultArenaOk)
FormAddCriteria2Do(varCriteriaNotExists, critBattleResultArenaRewardsMid)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaWonTop)
FormAddGoto(varFormNameMainHome   , critBattleResultArenaWonTop)
FormAddGotoIfStuck(varFormNameMainHome)

--  ##  Main Form Battle Arena - Result - Won 2  ##
FormCreate(varFormNameMainBattleResultArenaWon2)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, critBattleResultArenaRewardsMid)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaWonTop)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleResultArenaOk)
FormAddGoto(varFormNameMainHome   , picBtnBattleResultArenaOk)
FormAddGotoIfStuck(varFormNameMainHome)

--  ##  Main Form Battle Arena - Result - Lost 1  ##
FormCreate(varFormNameMainBattleResultArenaLost1)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleResultArenaOk)
FormAddCriteria2Do(varCriteriaNotExists, critBattleResultArenaRewardsMid)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaLostTop)
FormAddGoto(varFormNameMainHome   , critBattleResultArenaLostTop)
FormAddGotoIfStuck(varFormNameMainHome)

--  ##  Main Form Battle Arena - Result - Lost 2  ##
FormCreate(varFormNameMainBattleResultArenaLost2)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, critBattleResultArenaRewardsMid)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaLostTop)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleResultArenaOk)
FormAddGoto(varFormNameMainHome   , picBtnBattleResultArenaOk)
FormAddGotoIfStuck(varFormNameMainHome)

--  ##  Main Form Battle Arena - Result - Won Rewards  ##
FormCreate(varFormNameMainBattleResultArenaWonRewards)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaWonTop)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaRewardsMid)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleResultArenaRewardsOk)
FormAddGoto(varFormNameMainHome   , picBtnBattleResultArenaRewardsOk)
FormAddGotoIfStuck(varFormNameMainHome)

--  ##  Main Form Battle Arena - Result - Lost Rewards  ##
FormCreate(varFormNameMainBattleResultArenaLostRewards)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaLostTop)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaRewardsMid)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleResultArenaRewardsOk)
FormAddGoto(varFormNameMainHome   , picBtnBattleResultArenaRewardsOk)
FormAddGotoIfStuck(varFormNameMainHome)

--  ##  Main Form Battle Arena - Rank Up  ##
FormCreate(varFormNameMainBattleResultArenaRankUp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleResultArenaRankUpTop)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleResultArenaOk)
FormAddGoto(varFormNameMainHome   , picBtnBattleResultArenaOk)
FormAddGotoIfStuck(varFormNameMainHome)

--  ##  Main Form Arena Pvp Recharge Energy  ##
FormCreate(varFormNameMainArenaPvpRechargeEnergy)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainArenaColosseumRechargeEnergyMid)
FormAddGoto(varFormNameMainHome   , critMainArenaColosseumRechargeEnergyMid)
FormAddGotoIfStuck(varFormNameMainHome)


