--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/13/2017
-- Time: 1:54 AM
-- To change this template use File | Settings | File Templates.
--

--  Main Home Arena Colosseum
varFormNameMainArenaColosseum                   = "MainFormArenaColosseum"
critMainHomeArenaColosseum                      = folderffbeimage.."colosseum/crit_arena_colosseum_top.png"
picBtnMainHomeArenaColosseumEnter               = folderffbeimage.."colosseum/btn_arena_colosseum_enter.png"

--  Main Home Arena Colosseum Bgn / Select Round
varFormNameMainArenaColosseumBgn                = "MainFormArenaColosseumBgn"
picBtnMainHomeArenaColosseumBgnChangeGrade      = folderffbeimage.."colosseum/btn_rnd_change_grade.png"
locMainHomeArenaColosseumBgnRank01              = Region(300, 200, 20, 20)
locMainHomeArenaColosseumBgnRank02              = Region(300, 300, 20, 20)
locMainHomeArenaColosseumBgnRank03              = Region(300, 400, 20, 20)
locMainHomeArenaColosseumBgnRank04              = Region(300, 500, 20, 20)
locMainHomeArenaColosseumBgnRank05              = Region(300, 600, 20, 20)

--  Main Home Arena Colosseum Bgn Rnd / Select Round
varFormNameMainArenaColosseumBgnRnd             = "MainFormArenaColosseumBgnRnd"
locMainHomeArenaColosseumBgnRankRnd01           = Region(300, 200, 20, 20)
locMainHomeArenaColosseumBgnRankRnd02           = Region(300, 300, 20, 20)
locMainHomeArenaColosseumBgnRankRnd03           = Region(300, 400, 20, 20)
locMainHomeArenaColosseumBgnRankRnd04           = Region(300, 500, 20, 20)
picBtnMainHomeArenaColosseumBgnRndChangeRank    = folderffbeimage.."colosseum/btn_bgn_rnd_change_rank.png"

--  Main Home Arena Colosseum Bgn Rnd Fight
varFormNameMainArenaColosseumBgnRndFight        = "MainFormArenaColosseumBgnRndFight"
locMainHomeArenaColosseumBgnRankRnd05           = Region(300, 600, 20, 20)
picBtnMainHomeArenaColosseumBgnRndFightFight    = folderffbeimage.."colosseum/btn_bgn_rnd_fight_fight.png"
picBtnMainHomeArenaColosseumBgnRndFightMngParty = folderffbeimage.."colosseum/btn_bgn_rnd_fight_manage_party.png"
critMainHomeArenaColosseumBgnRndFightVs         = folderffbeimage.."colosseum/crit_bgn_rnd_fight_vs.png"

--  Main Home Arena Colosseum BattleResults
varFormNameMainArenaColosseumBattleResults      = "MainFormArenaColosseumBattleResults"
critMainHomeArenaColosseumBattleResults         = folderffbeimage.."colosseum/crit_arena_battleresults_top.png"

--  Main Home Arena Colosseum BattleResults - Grade Clear Rewards
varFormNameMainArenaColosseumGrade              = "MainFormArenaColosseumGradeClearRewards"
critMainHomeArenaColosseumGradeMid              = folderffbeimage.."colosseum/crit_arena_battleresults_grade_clear_rewards_mid.png"
picBtnMainHomeArenaColosseumGradeOk             = folderffbeimage.."colosseum/btn_arena_battleresults_grade_clear_rewards_ok.png"

--  Main Home Arena Colosseum BattleResults - Rank Clear Rewards
varFormNameMainArenaColosseumRank               = "MainFormArenaColosseumRankClearRewards"
critMainHomeArenaColosseumRankMid               = folderffbeimage.."colosseum/crit_arena_battleresults_rank_clear_rewards_mid.png"

--  Main Home Arena Colosseum BattleResults - Round Clear Rewards
varFormNameMainArenaColosseumRound              = "MainFormArenaColosseumRoundClearRewards"
critMainHomeArenaColosseumRoundMid              = folderffbeimage.."colosseum/crit_arena_battleresults_round_clear_rewards_mid.png"

--  Main Home Arena Colosseum Select Grade
varFormNameMainArenaColosseumSelectGrade        = "MainFormArenaColosseumSelectGrade"
critMainHomeArenaColosseumSelectGradeTop        = folderffbeimage.."colosseum/crit_arena_colosseum_grade_top.png"
locMainHomeArenaColosseumSelectGrade01          = Region(300, 200, 20, 20)

--  Main Home Arena Colosseum Recharge Energy
varFormNameMainArenaColosseumRechargeEnergy     = "MainFormArenaColosseumRecharge"
critMainArenaColosseumRechargeEnergyMid         = folderffbeimage.."colosseum/crit_insufficient_colosseum_orbs_mid.png"
picBtnMainArenaColosseumRechargeEnergyNo        = folderffbeimage.."colosseum/btn_insufficient_colosseum_orbs_no.png"
picBtnMainArenaColosseumRechargeEnergyYes       = folderffbeimage.."colosseum/btn_insufficient_colosseum_orbs_yes.png"



--  ##  Main Form Arena Colosseum  ##
FormCreate(varFormNameMainArenaColosseum)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainHomeArenaColosseum)

--  ##  Main Form Arena Colosseum Bgn  ##
FormCreate(varFormNameMainArenaColosseumBgn)
FormAddCriteria(critMainBottom)
FormAddCriteria(picBtnMainHomeArenaColosseumBgnChangeGrade)

--  ##  Main Form Arena Colosseum Bgn Round  ##
FormCreate(varFormNameMainArenaColosseumBgnRnd)
FormAddCriteriaNot(critQuestDailyCompleted)
FormAddCriteria(critMainBottom)
FormAddCriteria(picBtnMainHomeArenaColosseumBgnRndChangeRank)

--  ##  Main Form Arena Colosseum Bgn Round Fight  ##
FormCreate(varFormNameMainArenaColosseumBgnRndFight)
FormAddCriteriaNot(critMainArenaColosseumRechargeEnergyMid)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainHomeArenaColosseumBgnRndFightVs)
FormAddCriteria(picBtnMainHomeArenaColosseumBgnRndFightMngParty)
FormAddCriteria(picBtnMainHomeArenaColosseumBgnRndFightFight)

--  ##  Main Form Arena Colosseum Battle Results  ##
FormCreate(varFormNameMainArenaColosseumBattleResults)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(critMainHomeArenaColosseumGradeMid)
FormAddCriteriaNot(critMainHomeArenaColosseumRankMid)
FormAddCriteriaNot(critMainHomeArenaColosseumRoundMid)
FormAddCriteria(critMainHomeArenaColosseumBattleResults)

--  ##  Main Form Arena Colosseum Battle Results Grade Clear Rewards  ##
FormCreate(varFormNameMainArenaColosseumGrade)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMainHomeArenaColosseumBattleResults)
FormAddCriteria(critMainHomeArenaColosseumGradeMid)

--  ##  Main Form Arena Colosseum Battle Results Rank Clear Rewards  ##
FormCreate(varFormNameMainArenaColosseumGrade)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMainHomeArenaColosseumBattleResults)
FormAddCriteria(critMainHomeArenaColosseumRankMid)

--  ##  Main Form Arena Colosseum Battle Results Round Clear Rewards  ##
FormCreate(varFormNameMainArenaColosseumRound)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMainHomeArenaColosseumBattleResults)
FormAddCriteria(critMainHomeArenaColosseumRoundMid)

--  ##  Main Form Arena Colosseum Select Grade  ##
FormCreate(varFormNameMainArenaColosseumSelectGrade)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainHomeArenaColosseumSelectGradeTop)

--  ##  Main Form Arena Colosseum Recharge Energy  ##
FormCreate(varFormNameMainArenaColosseumRechargeEnergy)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainArenaColosseumRechargeEnergyMid)



