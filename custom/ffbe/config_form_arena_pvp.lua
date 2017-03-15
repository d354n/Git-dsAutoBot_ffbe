--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/13/2017
-- Time: 1:58 AM
-- To change this template use File | Settings | File Templates.
--


--  Main Home Arena Rules Opponent Select
varFormNameMainArenaRulesSelectOpp              = "MainFormArenaRulesSelectOpp"
critMainHomeArenaRulesSelectOppTop              = folderffbeimage.."arena/crit_arena_rules_select_opp_top.png"
picBtnMainHomeArenaRulesSelectOppGold           = Pattern(folderffbeimage.."arena/btn_plate_gold.png"):similar(0.97)
picBtnMainHomeArenaRulesSelectOppBlue           = Pattern(folderffbeimage.."arena/btn_plate_blue.png"):similar(0.97)
picBtnMainHomeArenaRulesSelectOppPurple         = Pattern(folderffbeimage.."arena/btn_plate_purple.png")
locMainHomeArenaRulesSelectOppSwipeScrollDn01   = locXmidYthreeQuarters
locMainHomeArenaRulesSelectOppSwipeScrollDn02   = locXmidYmid
locMainHomeArenaRulesSelectOppSwipeScrollUp01   = locMainHomeArenaRulesSelectOppSwipeScrollDn02
locMainHomeArenaRulesSelectOppSwipeScrollUp02   = locMainHomeArenaRulesSelectOppSwipeScrollDn01

--  Main Home Arena Rules Opponent Select Confirmation
varFormNameMainArenaRulesSelectOppConf          = "MainFormArenaRulesSelectOppConf"
critMainHomeArenaRulesSelectOppConfMid          = folderffbeimage.."arena/crit_arena_rules_conf_mid.png"
critMainHomeArenaRulesSelectOppConfTop          = folderffbeimage.."arena/crit_arena_rules_conf_top.png"
picBtnMainHomeArenaRulesSelectOppConfNo         = folderffbeimage.."arena/btn_arena_rules_conf_no.png"
picBtnMainHomeArenaRulesSelectOppConfYes        = folderffbeimage.."arena/btn_arena_rules_conf_yes.png"

--  Main Home Arena Rules Opponent Select Confirmation Begin
varFormNameMainArenaRulesSelectOppConfBegin     = "MainFormArenaRulesSelectOppConfBegin"
critMainHomeArenaRulesSelectOppConfBeginVs      = folderffbeimage.."arena/crit_arena_conf_vs.png"
picBtnMainHomeArenaRulesSelectOppConfBeginBegin = folderffbeimage.."arena/btn_arena_conf_begin.png"

--  Battle Result Arena Won 1
varFormNameMainBattleResultArenaWon1  			= "MainFormBattleResultArenaWon1"
varFormNameMainBattleResultArenaWon2  			= "MainFormBattleResultArenaWon2"
varFormNameMainBattleResultArenaLost1  			= "MainFormBattleResultArenaLost1"
varFormNameMainBattleResultArenaLost2 			= "MainFormBattleResultArenaLost2"
varFormNameMainBattleResultArenaWonRewards      = "MainFormBattleResultArenaWonRewards"
varFormNameMainBattleResultArenaLostRewards     = "MainFormBattleResultArenaLostRewards"
critBattleResultArenaWonTop                     = folderffbeimage.."arena/crit_arena_battle_you_won.png"
critBattleResultArenaLostTop                    = folderffbeimage.."arena/crit_arena_battle_you_lost.png"
critBattleResultArenaRewardsMid                 = folderffbeimage.."arena/crit_arena_battle_you_rewards.png"
picBtnBattleResultArenaOk                       = picBtnStdOk
picBtnBattleResultArenaRewardsOk                = folderffbeimage.."arena/btn_battle_result_arena_rewards_ok.png"

--  Battle Result Arena Rank Up
varFormNameMainBattleResultArenaRankUp 			= "MainFormBattleResultArenaRankUp"
critBattleResultArenaRankUpTop                  = folderffbeimage.."arena/crit_arena_battle_rank_up_top.png"

--  Main Home Arena Pvp Recharge Energy
varFormNameMainArenaPvpRechargeEnergy           = "MainFormArenaPvpRecharge"
critMainArenaColosseumRechargeEnergyMid         = folderffbeimage.."colosseum/crit_insufficient_colosseum_orbs_mid.png"
picBtnMainArenaColosseumRechargeEnergyNo        = folderffbeimage.."colosseum/btn_insufficient_colosseum_orbs_no.png"
picBtnMainArenaColosseumRechargeEnergyYes       = folderffbeimage.."colosseum/btn_insufficient_colosseum_orbs_yes.png"



--  ##  Main Form Arena Rules Select Opponent  ##
FormCreate(varFormNameMainArenaRulesSelectOpp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeArenaRulesSelectOppConfMid)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaRulesSelectOppTop)

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


